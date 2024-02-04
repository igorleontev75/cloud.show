   for (let cloud of clouds) {
        cloud.show();
        cloud.update();
        if (cat.hits(cloud)) {
            console.log("Game Over!");
            noLoop();
        }
