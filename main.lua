WIDTH,HEIGHT = 640,480

function love.load()
    --画面サイズ設定
    love.window.setMode(WIDTH,HEIGHT)
    --タイトル設定
    love.window.setTitle("ウィンドウの作成")
end

function love.update(dt)
end

function love.draw()
    --背景を青色で塗りつぶす
    love.graphics.setBackgroundColor(0, 0, 255)
    love.graphics.print("Hello world!", 400, 300)
end