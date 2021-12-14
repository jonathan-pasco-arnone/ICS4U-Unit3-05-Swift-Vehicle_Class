// 
//  Created by Jonathan Pasco-Arnone
//  Created on 2021-12-14
//  Version 1.0
//  Copyright (c) 2021 Jonathan Pasco-Arnone. All rights reserved.
//
//  In order to compile and run these files,
//  I had to use the following command:
//  swiftc -o combined main.swift Vehicle.swift; ./combined
//  This program uses a custom class.

import Foundation

let five: Int = 5
let seventeen: Int = 17
let thirtyTwo: Int = 32
let eightySix: Int = 86

let car1: Vehicle = Vehicle(startLicensePlate: "CASZ203",
                            startColour: "Black", startDoorQuantity: 4,
                            vehicleMaxSpeed: 20)
let car2: Vehicle = Vehicle(startLicensePlate: "IAMGOD", startColour: "Gold",
                            startDoorQuantity: 27, vehicleMaxSpeed: 9999999)

print("\nThe max speed of the both the cars are ",
      car1.maxSpeed, " and ", car2.maxSpeed)

car2.accelerate(acceleration: eightySix)
print("\nCar2 has had their speed accelerated to ",
      car2.speed)

car2.brake(brakeAmount: thirtyTwo)
print("\nCar2 hit the brake to make their speed ",
        car2.speed)

car1.licensePlate = "JAW808"
print("\nCar1 has changed their license plate to ",
      car1.licensePlate)

car2.colour = "Green"
print("\nCar2 has changed the colourof their car to ",
      car2.colour)

car1.accelerate(acceleration: seventeen)
print("\nCar1 has had their speed accelerated to ",
      car1.speed)

print("\nCar1 is attempting to accelerate by 5")
car1.accelerate(acceleration: five)
