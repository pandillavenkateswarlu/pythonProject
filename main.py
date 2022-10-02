from selenium import webdriver
import time
driver=webdriver.Chrome()
time.sleep(10)
driver.maximize_window()
driver.get("https://chromedriver.storage.googleapis.com/index.html?path=98.0.4758.102/")
print(driver.current_url)
print(driver.name)
driver.close()


