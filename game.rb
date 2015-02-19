require 'tk'

root = TkRoot.new
root.title = "Window"

canvas = TkCanvas.new(root) do
   place('height' => 1000, 'width' => 1000, 
          'x' => 10, 'y' => 10)
end

TkcRectangle.new(canvas, 5,  5,    55,  55, 
                         'width' => 3, 'outline' => "red")
TkcRectangle.new(canvas, 60,  5,  110, 55, 
                         'width' => 3, 'outline' => "red") 
TkcRectangle.new(canvas, 115,  5, 165, 55, 
                         'width' => 3, 'outline' => "red")
TkcRectangle.new(canvas, 5,  60,    55,  110, 
                         'width' => 3, 'outline' => "red")
TkcRectangle.new(canvas, 60,  60,  110, 110, 
                         'width' => 3, 'outline' => "red") 
TkcRectangle.new(canvas, 115,  60, 165, 110, 
                          'width' => 3, 'outline' => "red") 
SD_NS:?M˚÷Â≥ç˜µ˜l.bsv,s xDØTkcRectangle.new(canvas, 60,  115,  110, 165, 
                          'width' => 3, 'outline' => "red") 
TkcRectangle.new(canvas, 115,  115, 165, 165, 
                          'width' => 3, 'outline' => "red")
                          
TkcRectangle.new(canvas, 170,  5,    220,  55, 
                          'width' => 3, 'outline' => "blue")
TkcRectangle.new(canvas, 225,  5,  275, 55, 
                          'width' => 3, 'outline' => "blue") 
TkcRectangle.new(canvas, 280,  5, 330, 55, 
                          'width' => 3, 'outline' => "blue")
TkcRectangle.new(canvas, 170,  60,    220,  110, 
                          'width' => 3, 'outline' => "blue")
TkcRectangle.new(canvas, 225,  60,  275, 110, 
                          'width' => 3, 'outline' => "blue") 
TkcRectangle.new(canvas, 280,  60, 330, 110, 
                          'width' => 3, 'outline' => "blue") 
TkcRectangle.new(canvas, 170,  115,   220,  165, 
                          'width' => 3, 'outline' => "blue")
TkcRectangle.new(canvas, 225,  115,  275, 165, 
                          'width' => 3, 'outline' => "blue") 
TkcRectangle.new(canvas, 280,  115, 330, 165, 
                          'width' => 3, 'outline' => "blue")

Tk.mainloop