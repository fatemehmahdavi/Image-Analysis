img=imread('tire.tif');
subplot(2,2,1)
imagesc(img)
title('tire.tif')
xlabel('columns')
ylabel('rows')
axis equal
axis tight
colormap(gray)
subplot(2,2,2)
imhist(img)
title('histogram of grayscale intensity values')
ylabel('total count')
imgeq=histeq(img);
colormap(gray)
subplot(2,2,3)
imagesc(imgeq)
axis equal
axis tight
title('histogram equalized image')
subplot(2,2,4)
imhist(imgeq)
