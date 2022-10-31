
from appium.webdriver.common.touch_action import TouchAction
from robot.api.deco import keyword
from robot.libraries.BuiltIn import BuiltIn

@keyword(name='Drag and Drop')
def drag_drop(element_id, p_origin, p_target):
     appiumLib = builtins().get_library_instance('AppiumLibrary')
     driver = appiumLib._current_application()

     elel_origin = driver.find_elements_by_id(element_id)[int(p_origin)]

     ele_target = driver.find_elements_by_id(element_id)[int(p_target)]

     actions = TouchAction(driver)
     actions.long_press(elel_origin).move_to(ele_target)
     actions.release()
     actions.perform()

    