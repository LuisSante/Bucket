from counterfit_connection import CounterFitConnection
import time
from counterfit_shims_grove.grove_light_sensor_v1_2 import GroveLightSensor
from counterfit_shims_grove.grove_led import GroveLed
from counterfit_shims_grove.grove_relay import GroveRelay

CounterFitConnection.init('127.0.0.1', 5000)

light_sensor = GroveLightSensor(0)
led = GroveLed(5)
relay = GroveRelay(8)

while True:
    umbral = 100
    light = light_sensor.light
    
    if light < umbral:
        # led.on()
        relay.on()
        print('Light level:', light)
    else:
        # led.off()
        relay.off()
    time.sleep(1)