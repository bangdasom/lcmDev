var refreshInterval;

var current;

var score = 0;

var ingCnt = 0;

var nextItem;

var interval = 500;

var blockSize = 30;

var container = new Array(10);

var fixItem = [];

var $container;

var $block = $("<div />", {
    class: "block"
});

function getRandom() {
    var idx = Math.ceil(Math.random() * 7 - 1);
    return idx;
}

function init() {
    $container = $(".tetris-container");
    $container.empty();
    fixItem = [];
    ingCnt = 0;
    score = 0;
    for (var x = 0; x < container.length; x++) {
        container[x] = new Array(20);
    }
    for (var i = 0; i < 10; i++) {
        for (var y = 0; y < 20; y++) {
            container[i][y] = 0;
        }
    }
}

function ingGame() {
    current.move(2);
    render(current);
}

function startGame() {
	onKeydown();
    $(".gameover").hide();
    $(".start-area").fadeOut();
    $(".container").removeClass("blur");
    init();
    current = new Items(getRandom());
    nextItem = getRandom();
    renderNext(nextItem);
    refreshInterval = setInterval(ingGame, interval);
}

function gameOver() {
    $(".gameover").show();
    $('.gameover .save').show();
    $(".gameover .score .num").text(score);
    $(".container").addClass("blur");
}

function renderNext(nextItem) {
    var img = '<img src="resources/images/item' + nextItem + '.png">';
    $(".next-block").html(img);
}

function levelUp() {
    ingCnt++;
    if (ingCnt == 30) {
        interval = 450;
        clearInterval(refreshInterval);
        refreshInterval = setInterval(ingGame, interval);
    }
    if (ingCnt == 60) {
        interval = 400;
        clearInterval(refreshInterval);
        refreshInterval = setInterval(ingGame, interval);
    }
    if (ingCnt == 90) {
        interval = 350;
        clearInterval(refreshInterval);
        refreshInterval = setInterval(ingGame, interval);
    }
    if (ingCnt == 120) {
        interval = 300;
        clearInterval(refreshInterval);
        refreshInterval = setInterval(ingGame, interval);
    }
}

function endPosition() {
    /* 끝에 도달한 블럭의 위치값을 저장시킨다. */
    var endBlock = current.getPosition();
    for (var i in endBlock) {
        endBlock[i][2] = current.getType();
        fixItem.push(endBlock[i]);
    }
    clearLine();
    levelUp();
    /* 종료 체크 */
    if (current.getPosition()[1][1] < 1) {
        clearInterval(refreshInterval);
        gameOver();
        return;
    }
    current = new Items(nextItem);
    nextItem = getRandom();
    renderNext(nextItem);
}

function clearLine() {
	var lineCnt = 0;
    /* 한줄 지우기 */
    for (var n = 0; n < 20; n++) {
        var rowNum = n;
        var row = [];
        for (var i in fixItem) {
            if (fixItem[i][1] == rowNum) {
                row.push(fixItem[i]);
            }
        }
        if (row.length == 10) {
            deleteArray(fixItem, row);
            arrange(row[0][1]);
            score += 100;
            lineCnt++;
        }
    }
    if(lineCnt > 1) {
    	score += ((lineCnt-1) * 100);
    }
    $(".score-area .num").text(score);
}

function deleteArray(fixed, row) {
    for (var i in fixed) {
        var testBlock = fixed[i];
        for (var j in row) {
            var testRow = row[j];
            if (testRow[0] == testBlock[0] && testRow[1] == testBlock[1]) {
                fixItem.splice(i, 1);
                deleteArray(fixed, row);
                return;
            }
        }
    }
}

function arrange(row) {
    for (var i in fixItem) {
        var testItem = fixItem[i][1];
        if (testItem < row) {
            testItem++;
            if (testItem != 20) {
                fixItem[i][1]++;
            }
        }
    }
}

function getBg(type) {
    var bg = "#f00";
    switch (type) {
      case 0:
        bg = "#ff0ff0";
        break;

      case 1:
        bg = "#04ff40";
        break;

      case 2:
        bg = "#55aaf0";
        break;

      case 3:
        bg = "#ffdf64";
        break;

      case 4:
        bg = "#a35fd0";
        break;

      case 5:
        bg = "#c30a3a";
        break;

      case 6:
        bg = "#23910f";
        break;
    }
    return bg;
}

function render(current) {
    var currentPosition = current.getPosition();
    $container.empty();
    for (var x in container) {
        for (var y in container[x]) {
            for (var i in fixItem) {
                if (fixItem[i][0] == x && fixItem[i][1] == y) {
                    $block.css({
                        left: x * blockSize + "px",
                        top: y * blockSize + "px"
                    });
                    $block.addClass();
                    $container.append($block.clone().attr("class", "block type" + fixItem[i][2]));
                }
            }
            for (var i = 0; i < currentPosition.length; i++) {
                if (currentPosition[i][0] == x && currentPosition[i][1] == y) {
                    $block.css({
                        left: x * blockSize + "px",
                        top: y * blockSize + "px"
                    });
                    $container.append($block.clone().attr("class", "block type" + current.getType()));
                }
            }
        }
    }
}

function onKeydown() {
	$("body").off().on("keydown", function(e) {
	    var keyCode = e.keyCode;
	    // left
	    if (keyCode == 37) {
	        current.move(0);
	    } else if (keyCode == 38) {
	        current.rotate();
	    } else if (keyCode == 39) {
	        current.move(1);
	    } else if (keyCode == 40) {
	        current.move(2);
	    } else if (keyCode == 32) {
	        current.move(22);
	    }
	    render(current);
	});
}

$(document).on("click", ".start-area a, .btn.replay", function() {
    startGame();
});

$(document).on("click", ".btn.save", function() {
    $(".save-wrap").addClass("active");
});