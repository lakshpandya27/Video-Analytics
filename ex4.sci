img = imread("rottweiler_img.jpg")
rect = [50, 50, 200, 200];
cropped_img = imcrop(img, rect);
imshow(cropped_img)
