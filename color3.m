img=imread('peppers.png');
subplot(2,2,1)
imagesc(img)
hsvbright=hsv;
hsvbright(:,:,3)=hsvbright(:,:,3).^.5;
subplot(2,2,2)
imagesc(hsv2rgb(hsvbright))
title('intensity brightened image')
hsvsat=hsv;
hsvsat(:,:,2)=hsvsat(:,:,2).^.5;
subplot(2,2,3)
imagesc(hsv2rgb(hsvsat))
title('color saturated image')
hsvhue=hsv;
hsvhue(:,:,1)=mod(hsvhue(:,:,1)-0.1,1);
subplot(2,2,4)
imagesc(hsv2rgb(hsvhue))
title('hue shifted image')