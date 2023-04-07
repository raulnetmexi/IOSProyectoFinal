//
//  AppDelegate.swift
//  CarSalesApp
//
//  Created by Raul Oropeza on 2023-03-15.
//
//


import Foundation

public class Devices {
    
    var device_category : String
    var device_type : String
    var device_image : String
    var device_price : Float
    var device_quantity : String
    var device_description : String
    
    init(){
        device_category = ""
        device_type = ""
        device_image = ""
        device_price = 0
        device_quantity = ""
        device_description = ""
    }
    
    
    func addToDevices() -> [Devices]{
        
        var array_Devices = [Devices]()
        
        let obj_devices1 = Devices()
        obj_devices1.device_category = "Autos"
        obj_devices1.device_type = "Porsche 911"
        obj_devices1.device_image = "porsche.jpeg"
        obj_devices1.device_quantity = "Fatura de Empresa"
        obj_devices1.device_price = 569.0
        obj_devices1.device_description = "El cálculo del consumo de combustible y los valores de emisión para este vehículo no es posible actualmente. Las tasas, que dependen del consumo de combustible y de sus valores de emisión, no se puede calcular por el momento."

        array_Devices.append(obj_devices1)
        
        
        let obj_devices2 = Devices()
        obj_devices2.device_category = "Autos"
        obj_devices2.device_type = "Toyota Rav4"
        obj_devices2.device_image = "toyota.jpeg"
        obj_devices2.device_quantity = "Factura de Agencia"
        obj_devices2.device_price = 899.0
        obj_devices2.device_description = "La quinta generación de RAV4 presenta un diseño más robusto que brinda el refinamiento característico y dinámico de la popular SUV de Toyota."
        
        array_Devices.append(obj_devices2)
        
        
        let obj_devices3 = Devices()
        obj_devices3.device_category = "Autos"
        obj_devices3.device_type = "Lamborghini Huracan"
        obj_devices3.device_image = "lamborghini.jpeg"
        obj_devices3.device_quantity = "Factura Original"
        obj_devices3.device_price = 1309.0
        obj_devices3.device_description = "Ha sido diseñado para llevar al extremo la experiencia de conducción con colores, aromas y sonidos que se funden con un diseño seductor y materiales ultraligeros. Tiene el mismo V10 del Evo coupé, mientras que el tubo de escape superdeportivo silencia cualquier otra cosa. Las líneas aerodinámicas son perfectas y estilizadas."
        
        array_Devices.append(obj_devices3)
        
        let obj_devices4 = Devices()
        obj_devices4.device_category = "Autos"
        obj_devices4.device_type = "Ferrari 488"
        obj_devices4.device_image = "ferrari.jpg"
        obj_devices4.device_quantity = "Factura de Agencia"
        obj_devices4.device_price = 34780.0
        obj_devices4.device_description = "El Ferrari 488 Pista está dotado del motor V8 más potente de la historia de la marca de Maranello y es el deportivo serie especial con el nivel más elevado de transferencia tecnológica procedente del mundo de la competición. De hecho, su nombre se eligió específicamente para dejar constancia de la inigualable historia de Ferrari en este ámbito. Desde el punto de vista técnico, el 488 Pista condensa toda la experiencia acumulada por el 488 Challenge y el 488 GTE en los circuitos internacionales."
        
        array_Devices.append(obj_devices4)
        
        let obj_devices5 = Devices()
        obj_devices5.device_category = "Autos"
        obj_devices5.device_type = "Mercedes-Benz - Clase G SUV"
        obj_devices5.device_image = "mercedes.jpeg"
        obj_devices5.device_quantity = "Factura Original"
        obj_devices5.device_price = 68989.0
        obj_devices5.device_description = "El paquete Night acentúa la expresividad de tu Clase G. En función de la pintura elegida se añaden detalles en color negro obsidiana o negro noche magno en el exterior. Obteniendo como resultado contrastes o transiciones fluidas. Puedes completar el aspecto individual de tu vehículo con los Black Accents opcionales en negro obsidiana o en negro noche magno."
      
        /*
        array_Devices.append(obj_devices5)
        
        let obj_devices6 = Devices()
        obj_devices6.device_category = "Computers"
        obj_devices6.device_type = "MacBookPro "
        obj_devices6.device_image = "mac_space_grey.jpg"
        obj_devices6.device_quantity = 45
        obj_devices6.device_price = 2230.89
        obj_devices6.device_description = "The new MacBook Pro is faster and more powerful than before, yet remarkably thinner and lighter. It has the brightest, most colourful Mac notebook display ever. And it introduces the revolutionary Touch Bar -- a Multi-Touch-enabled strip of glass built into the keyboard for instant access to what you want to do, when you want to do it. The new MacBook Pro is built on groundbreaking ideas. And it's ready for yours."
        
        array_Devices.append(obj_devices6)
        
        
        let obj_devices7 = Devices()
        obj_devices7.device_category = "Computers"
        obj_devices7.device_type = "HP 15.6 N3710"
        obj_devices7.device_image = "hp_black.jpg"
        obj_devices7.device_quantity = 23
        obj_devices7.device_price = 450.89
        obj_devices7.device_description = "Tackle all of your daily digital tasks easily and effortlessly with this versatile laptop from HP. It features a 1.6GHz Intel Pentium processor, 8GB of RAM, and a massive 1TB hard drive so you can keep every file just a quick click away. The 15.6 \" WLED display presents content in bright and clear detail."
        
        array_Devices.append(obj_devices7)
        
        let obj_devices8 = Devices()
        obj_devices8.device_category = "Computers"
        obj_devices8.device_type = "Acer Swift - Silver"
        obj_devices8.device_image = "Acer_silver.jpg"
        obj_devices8.device_quantity = 67
        obj_devices8.device_price = 800.89
        obj_devices8.device_description = "Built to perform, this Acer Swift 15-ay138ca is designed for smooth everyday multitasking. It boasts an Intel Core i5 processor with 8GB of RAM, a 1TB hard drive, and Windows 10 to help you breeze through work, errands, and more. The 15-ay138ca sports a vibrant touchscreen so you can intuitively navigate applications and internet with ease."
        
        array_Devices.append(obj_devices8)

        
        let obj_devices9 = Devices()
        obj_devices9.device_category = "Computers"
        obj_devices9.device_type = "HP 15-AY138CA - Silver "
        obj_devices9.device_image = "hp_silver.jpg"
        obj_devices9.device_quantity = 8
        obj_devices9.device_price = 650.89
        obj_devices9.device_description = "2.5GHz 7th generation Intel Core i5-7200U dual-core processor and 8GB RAM deliver solid and reliable performance for everyday activities and smooth multitasking.1TB hard drive gives you lots and lots of storage space to keep all of your files well organized and just a few short clicks away"
        
        array_Devices.append(obj_devices9)

        
        let obj_devices10 = Devices()
        obj_devices10.device_category = "Computers"
        obj_devices10.device_type = "MacBookPro 13.3\""
        obj_devices10.device_image = "macbookpro_spacegrey.jpg"
        obj_devices10.device_quantity = 17
        obj_devices10.device_price = 1830.89
        obj_devices10.device_description = "The new MacBook Pro is faster and more powerful than before, yet remarkably thinner and lighter. It has the brightest, most colourful display ever on a Mac notebook. And it features up to 10 hours of battery life. It's a notebook built for the work you do every day. Ready to go anywhere a great idea takes you."
        
        array_Devices.append(obj_devices10)
*/
        return array_Devices
        
    }
}
