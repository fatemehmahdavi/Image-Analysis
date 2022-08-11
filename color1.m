img=imread('peppers.png');
subplot(2,2,1)
imagesc(img)
axis tight
axis equal
subplot(2,2,2)
imhist(img(:,:,1))
title('red channel')
subplot(2,2,3)
imhist(img(:,:,2))
title('green channel')
subplot(2,2,4)
imhist(img(:,:,3))
title('blue channel')
 



