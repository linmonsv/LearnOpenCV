import cv2
import numpy as np
import tools as tl

img = cv2.imread("Resources/lena.png")
kernel = np.ones((5, 5), np.uint8)

imgGray = cv2.cvtColor(img, cv2.COLOR_BGR2GRAY)
imgBlur = cv2.GaussianBlur(imgGray, (7, 7), 0)
imgCanny = cv2.Canny(img, 150, 200)
imgDialation = cv2.dilate(imgCanny, kernel, iterations=1)
imgEroded = cv2.erode(imgDialation, kernel, iterations=1)

imgStack = tl.stackImages(0.6, ([img, imgGray, imgBlur],
                             [imgCanny, imgDialation, imgEroded]))

cv2.imshow("Stack", imgStack)

cv2.waitKey(0)
