img=imread('peppers.png');
hsv=rgb2hsv(img);
subplot(3,2,1)
imagesc(hsv(:,:,3))
axis tight
axis equal
title('value channel')
subplot(3,2,2)
imhist(hsv(:,:,3))
subplot(3,2,3)
imagesc(hsv(:,:,2))
axis tight
axis equal
colormap(gray)
title('saturation channel')
subplot(3,2,4)
imhist(hsv(:,:,2))
subplot(3,2,5)
imagesc(hsv(:,:,1))
axis tight
axis equal
cmap=hsv2rgb([[0:1/255:1]',ones(256,2)]);
colormap(gca,cmap)
title('hue channel')
subplot(3,2,6)
imhist(round(hsv(:,:,1)*255)+1,cmap)









