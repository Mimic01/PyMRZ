setwd("C:/Users/Alex/Desktop")
library(tesseract)

eng <- tesseract("eng")
dni <- tesseract::ocr("C:/Users/Alex/Desktop/tesseract-python/OCRinput.png", engine = eng)
cat(dni)



