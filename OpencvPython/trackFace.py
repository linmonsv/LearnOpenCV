import cv2

def whereIsFace(img):
    faceCascade = cv2.CascadeClassifier("Resources/haarcascade_frontalface_default.xml")
    #img = cv2.imread(img)
    imgGray = cv2.cvtColor(img, cv2.COLOR_BGR2GRAY)

    faces = faceCascade.detectMultiScale(imgGray, 1.1, 4)

    for (x, y, w, h) in faces:
        cv2.rectangle(img, (x, y), (x + w, x + h), (255, 0, 0), 2)
        print((x, y), (x + w, x + h))
    cv2.imshow("Video", img)

cap = cv2.VideoCapture(0)
cap.set(3, 640)
cap.set(4, 480)
cap.set(10, 100)

while True:
    success, img = cap.read()
    #cv2.imshow("Video", img)
    whereIsFace(img)
    if cv2.waitKey(1000) & 0xFF == ord("q"):
        break
