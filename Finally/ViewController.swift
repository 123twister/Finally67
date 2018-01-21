

import UIKit

class ViewController: UIViewController,UIPickerViewDataSource,UIPickerViewDelegate {
    
    
    class Conversion  {
        var typeOfConversion : String
        var typeOfUnit1: [String]
        var typeOfUnit2: [String]
        init(typeOfConversion: String,typeOfUnit1: [String],typeOfUnit2: [String]) {
            self.typeOfConversion = typeOfConversion
            self.typeOfUnit1 = typeOfUnit1
            self.typeOfUnit2 = typeOfUnit2
        }
        
    }
    
    
    
    var new = [Conversion]()
  
    @IBOutlet weak var picker1: UIPickerView!
    @IBOutlet weak var picker2: UIPickerView!
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var label1: UILabel!
    
    @IBAction func Convert(_ sender: UIButton) {
        
        picker1.reloadAllComponents()
        picker2.reloadAllComponents()
        let selectConversion = picker1.selectedRow(inComponent: 0)
        let unit1 = picker2.selectedRow(inComponent: 0)
        let unit2 = picker2.selectedRow(inComponent: 1)
        let t1 : Double? = Double(text1.text!)
        
        if selectConversion == 0 {
            if let t1 = t1 {
                if selectConversion == 0 {
                    result = LengthConverter(t1,new[selectConversion].typeOfUnit1[unit1],new[selectConversion].typeOfUnit2[unit2])
                }
            }
        }
        if selectConversion == 1 {
            if let t1 = t1 {
                if selectConversion == 1 {
                    result = WeightConverter(t1,new[selectConversion].typeOfUnit1[unit1],new[selectConversion].typeOfUnit2[unit2])
                }
            }
        }
        if selectConversion == 2 {
            if let t1 = t1 {
                if selectConversion == 2 {
                    result = TimeConverter(t1,new[selectConversion].typeOfUnit1[unit1],new[selectConversion].typeOfUnit2[unit2])
                }
            }
        }
        if selectConversion == 3 {
            if let t1 = t1 {
                if selectConversion == 3 {
                    result = AreaConverter(t1,new[selectConversion].typeOfUnit1[unit1],new[selectConversion].typeOfUnit2[unit2])
                }
            }
        }
        label1.text = "\(result)"
        
        if let t1 = t1 {
            savedHistory.append(newHistory(inputValue: t1,fromConversion: new[selectConversion].typeOfUnit1[unit1], toConversion: new[selectConversion].typeOfUnit2[unit2], answerValue: result))
        }
        
        i += 1
        
    }
    
    @IBAction func button1(_ sender: UIBarButtonItem) {
        
        let selectedConversion = picker1.selectedRow(inComponent: 0)
        let unit1 = picker2.selectedRow(inComponent: 0)
        
        if selectedConversion == 0 {
            
            if new[selectedConversion].typeOfUnit1[unit1] == "Nautical Mile" {
                UIApplication.shared.open(URL(string:"https://en.wikipedia.org/wiki/Nautical_Mile")! as URL, options: [:], completionHandler: nil)
            }
            else {
                UIApplication.shared.open(URL(string:"https://en.wikipedia.org/wiki/\(new[selectedConversion].typeOfUnit1[unit1])")! as URL, options: [:], completionHandler: nil)
            }
        }
        if selectedConversion == 1 {
            
            if new[selectedConversion].typeOfUnit1[unit1] == "Ton Metric" {
                UIApplication.shared.open(URL(string:"https://en.wikipedia.org/w/index.php?search=ton+metric&title=Special:Search&go=Go&searchToken=1vvsf0flo86q0eqy2rpw6o2ud")! as URL, options: [:], completionHandler: nil)
            }
            else if new[selectedConversion].typeOfUnit1[unit1] == "Ton Long(UK)" {
                UIApplication.shared.open(URL(string:"https://en.wikipedia.org/w/index.php?search=ton+long&title=Special:Search&go=Go&searchToken=6m1mgqbdskqe1lyvnmhpm12je")! as URL, options: [:], completionHandler: nil)
            }
            else if new[selectedConversion].typeOfUnit1[unit1] == "Ton Short(US)" {
                UIApplication.shared.open(URL(string:"https://en.wikipedia.org/w/index.php?search=ton+short&title=Special:Search&go=Go&searchToken=a5uhwqefyczt9ffpkn3gtmnjd")! as URL, options: [:], completionHandler: nil)
            }
            else {
                UIApplication.shared.open(URL(string:"https://en.wikipedia.org/wiki/\(new[selectedConversion].typeOfUnit1[unit1])")! as URL, options: [:], completionHandler: nil)
            }
        }
        if selectedConversion == 2 {
            
            if new[selectedConversion].typeOfUnit1[unit1] == "Calendar Year" {
                UIApplication.shared.open(URL(string:"https://en.wikipedia.org/wiki/Calendar_year")! as URL, options: [:], completionHandler: nil)
            }
            else {
                UIApplication.shared.open(URL(string:"https://en.wikipedia.org/wiki/\(new[selectedConversion].typeOfUnit1[unit1])")! as URL, options: [:], completionHandler: nil)
            }
        }

        if selectedConversion == 3 {
            
            if new[selectedConversion].typeOfUnit1[unit1] == "Square Kilometer" {
                UIApplication.shared.open(URL(string:"https://en.wikipedia.org/wiki/Square_kilometre")! as URL, options: [:], completionHandler: nil)
            }
            else   if new[selectedConversion].typeOfUnit1[unit1] == "Square Meter" {
                UIApplication.shared.open(URL(string:"https://en.wikipedia.org/wiki/Square_metre")! as URL, options: [:], completionHandler: nil)
            }
            else   if new[selectedConversion].typeOfUnit1[unit1] == "Square Decimeter" {
                UIApplication.shared.open(URL(string:"https://en.wikipedia.org/w/index.php?search=square+decimeter&title=Special:Search&go=Go&searchToken=1ku89ixozno4zre8u54mvzhwe")! as URL, options: [:], completionHandler: nil)
            }
            else   if new[selectedConversion].typeOfUnit1[unit1] == "Square Centimeter" {
                UIApplication.shared.open(URL(string:"https://en.wikipedia.org/wiki/Square_metre")! as URL, options: [:], completionHandler: nil)
            }
            else   if new[selectedConversion].typeOfUnit1[unit1] == "Square Millimeter" {
                UIApplication.shared.open(URL(string:"https://en.wikipedia.org/wiki/Square_metre")! as URL, options: [:], completionHandler: nil)
            }
            else   if new[selectedConversion].typeOfUnit1[unit1] == "Square Mile" {
                UIApplication.shared.open(URL(string:"https://en.wikipedia.org/wiki/Square_mile")! as URL, options: [:], completionHandler: nil)
            }
           else  if new[selectedConversion].typeOfUnit1[unit1] == "Square Yard" {
                UIApplication.shared.open(URL(string:"https://en.wikipedia.org/wiki/Square_yard")! as URL, options: [:], completionHandler: nil)
            }
            else   if new[selectedConversion].typeOfUnit1[unit1] == "Square Feet" {
                UIApplication.shared.open(URL(string:"https://en.wikipedia.org/wiki/Square_foot")! as URL, options: [:], completionHandler: nil)
            }
            else   if new[selectedConversion].typeOfUnit1[unit1] == "Square Inch" {
                UIApplication.shared.open(URL(string:"https://en.wikipedia.org/wiki/Square_inch")! as URL, options: [:], completionHandler: nil)
            }
            else {
                UIApplication.shared.open(URL(string:"https://en.wikipedia.org/wiki/\(new[selectedConversion].typeOfUnit1[unit1])")! as URL, options: [:], completionHandler: nil)
            }
        }
        if selectedConversion == 4 {
            
            if new[selectedConversion].typeOfUnit1[unit1] == "US Liquid Gallon" {
                UIApplication.shared.open(URL(string:"https://en.wikipedia.org/wiki/United_States_customary_units#Fluid_volume")! as URL, options: [:], completionHandler: nil)
            }
            else   if new[selectedConversion].typeOfUnit1[unit1] == "US Pint" {
                UIApplication.shared.open(URL(string:"https://en.wikipedia.org/wiki/Pint")! as URL, options: [:], completionHandler: nil)
            }
            else   if new[selectedConversion].typeOfUnit1[unit1] == "UK Gallon" {
                UIApplication.shared.open(URL(string:"https://en.wikipedia.org/w/index.php?search=uk+gallon&title=Special:Search&go=Go&searchToken=9p47pkc1dep1knl81g34kp7w6")! as URL, options: [:], completionHandler: nil)
            }
            else   if new[selectedConversion].typeOfUnit1[unit1] == "UK Pint" {
                UIApplication.shared.open(URL(string:"https://en.wikipedia.org/w/index.php?search=uk+pint&title=Special:Search&go=Go&searchToken=2c5kl1fzn939g5dukn8hqac6l")! as URL, options: [:], completionHandler: nil)
            }
            else   if new[selectedConversion].typeOfUnit1[unit1] == "US Fluid Ounce" {
                UIApplication.shared.open(URL(string:"https://en.wikipedia.org/wiki/United_States_customary_units#Fluid_volume")! as URL, options: [:], completionHandler: nil)
            }
            else   if new[selectedConversion].typeOfUnit1[unit1] == "UK Fluid Ounce" {
                UIApplication.shared.open(URL(string:"https://en.wikipedia.org/w/index.php?search=uk+fluid+ounce&title=Special:Search&go=Go&searchToken=ds0392c90cjgmdw62q5cjmnk0")! as URL, options: [:], completionHandler: nil)
            }
           
            else {
                UIApplication.shared.open(URL(string:"https://en.wikipedia.org/wiki/\(new[selectedConversion].typeOfUnit1[unit1])")! as URL, options: [:], completionHandler: nil)
            }
        }
        if selectedConversion == 5 {
            
            if new[selectedConversion].typeOfUnit1[unit1] == "Cubic Meter" {
                UIApplication.shared.open(URL(string:"https://en.wikipedia.org/wiki/Cubic_metre")! as URL, options: [:], completionHandler: nil)
            }
            else if new[selectedConversion].typeOfUnit1[unit1] == "Cubic Millimeter" {
                UIApplication.shared.open(URL(string:"https://en.wikipedia.org/wiki/Cubic_metre")! as URL, options: [:], completionHandler: nil)
            }
            else if new[selectedConversion].typeOfUnit1[unit1] == "Cubic Yard" {
                UIApplication.shared.open(URL(string:"https://en.wikipedia.org/wiki/Cubic_yard")! as URL, options: [:], completionHandler: nil)
            }
            else if new[selectedConversion].typeOfUnit1[unit1] == "Cubic Foot" {
                UIApplication.shared.open(URL(string:"https://en.wikipedia.org/wiki/Cubic_foot")! as URL, options: [:], completionHandler: nil)
            }
            else if new[selectedConversion].typeOfUnit1[unit1] == "Cubic Inch" {
                UIApplication.shared.open(URL(string:"https://en.wikipedia.org/wiki/Cubic_inch")! as URL, options: [:], completionHandler: nil)
            }
            else {
                UIApplication.shared.open(URL(string:"https://en.wikipedia.org/wiki/\(new[selectedConversion].typeOfUnit1[unit1])")! as URL, options: [:], completionHandler: nil)
            }
        }
        
        if selectedConversion == 6 {
            
            if new[selectedConversion].typeOfUnit1[unit1] == "US Dollars" {
                UIApplication.shared.open(URL(string:"https://en.wikipedia.org/wiki/United_States_dollar")! as URL, options: [:], completionHandler: nil)
            }
            else if new[selectedConversion].typeOfUnit1[unit1] == "British Pounds" {
                UIApplication.shared.open(URL(string:"https://en.wikipedia.org/wiki/Pound_sterling")! as URL, options: [:], completionHandler: nil)
            }
            else if new[selectedConversion].typeOfUnit1[unit1] == "Canadian Dollar" {
                UIApplication.shared.open(URL(string:"https://en.wikipedia.org/wiki/Canadian_dollar")! as URL, options: [:], completionHandler: nil)
            }
            else if new[selectedConversion].typeOfUnit1[unit1] == "Singapore Dollar" {
                UIApplication.shared.open(URL(string:"https://en.wikipedia.org/wiki/Singapore_dollar")! as URL, options: [:], completionHandler: nil)
            }
            
            else {
                UIApplication.shared.open(URL(string:"https://en.wikipedia.org/wiki/\(new[selectedConversion].typeOfUnit1[unit1])")! as URL, options: [:], completionHandler: nil)
            }
        }
        
        if selectedConversion == 7 {
            
            if new[selectedConversion].typeOfUnit1[unit1] == "Kelvin" {
                UIApplication.shared.open(URL(string:"https://en.wikipedia.org/wiki/Kelvin")! as URL, options: [:], completionHandler: nil)
            }
          
                
            else {
                UIApplication.shared.open(URL(string:"https://en.wikipedia.org/wiki/\(new[selectedConversion].typeOfUnit1[unit1])")! as URL, options: [:], completionHandler: nil)
            }
        }
        
        
        
       
    }
    
    
    var typeOfConversion = ["Length","Weight","Time","Area","Liquid Volume","Volume","Currency","Temperature"]
    var result : Double = 0
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        picker1.dataSource = self
        picker1.delegate = self
        picker2.dataSource = self
        picker2.delegate = self
        new.append(Conversion(typeOfConversion : typeOfConversion[0],typeOfUnit1:["Kilometer","Meter","Decimeter","Centimeter","Millimeter","Mile","Yard","Feet","Inch","Nautical Mile"],typeOfUnit2:["Kilometer","Meter","Decimeter","Centimeter","Millimeter","Mile","Yard","Feet","Inch","Nautical Mile"]))
        new.append(Conversion(typeOfConversion: typeOfConversion[1], typeOfUnit1: ["Kilogram","Gram","Milligram","Pound","Ounce","Ton Metric","Ton Long(UK)","Ton Short(US)"], typeOfUnit2: ["Kilogram","Gram","Milligram","Pound","Ounce","Ton Metric","Ton Long(UK)","Ton Short(US)"]))
          new.append(Conversion(typeOfConversion: typeOfConversion[2], typeOfUnit1: ["Millennium","Century","Decade","Calendar Year","Month","Week","Day","Hour","Minute","Second","Millisecond"], typeOfUnit2: ["Millennium","Century","Decade","Calendar Year","Month","Week","Day","Hour","Minute","Second","Millisecond"]))
        
        new.append(Conversion(typeOfConversion: typeOfConversion[3], typeOfUnit1: ["Hectare","Are","Square Kilometer","Square Meter","Square Decimeter","Square Centimeter","Square Millimeter","Square Mile","Acre","Square Yard","Square Feet","Square Inch"], typeOfUnit2: ["Hectare","Are","Square Kilometer","Square Meter","Square Decimeter","Square Centimeter","Square Millimeter","Square Mile","Acre","Square Yard","Square Feet","Square Inch"]))
        
        new.append(Conversion(typeOfConversion: typeOfConversion[4], typeOfUnit1: ["Litre","Decilitre","Centilitre","Millilitre","Tablespoon","Teaspoon","US Liquid Gallon","US Pint","UK Gallon","UK Pint","US Fluid Ounce","UK Fluid Ounce"], typeOfUnit2: ["Litre","Decilitre","Centilitre","Millilitre","Tablespoon","Teaspoon","US Liquid Gallon","US Pint","UK Gallon","UK Pint","US Fluid Ounce","UK Fluid Ounce"]))
        
        new.append(Conversion(typeOfConversion: typeOfConversion[5], typeOfUnit1: ["Cubic Metre","Cubic Millimeter","Cubic Yard","Cubic Foot","Cubic Inch"], typeOfUnit2: ["Cubic Metre","Cubic Millimeter","Cubic Yard","Cubic Foot","Cubic Inch"]))
        
         new.append(Conversion(typeOfConversion: typeOfConversion[6], typeOfUnit1: ["Rupee","US Dollars","British Pounds","Euro","Canadian Dollar","Singapore Dollar","Yen"], typeOfUnit2: ["Rupee","US Dollars","British Pounds","Euro","Canadian Dollar","Singapore Dollar","Yen"]))
        
        
           new.append(Conversion(typeOfConversion: typeOfConversion[7], typeOfUnit1: ["Celsius","Fahrenheit","Kelvin"], typeOfUnit2: ["Celsius","Fahrenheit","Kelvin"]))
        
        
        let toolBar = UIToolbar()
        toolBar.sizeToFit()
        let doneButton = UIBarButtonItem(barButtonSystemItem: UIBarButtonSystemItem.done, target: self, action: #selector(self.doneClicked))
        
        toolBar.setItems([doneButton], animated: false)
        text1.inputAccessoryView = toolBar
        
        
       
        
    }
    
    @objc func doneClicked(){
        view.endEditing(true)
    }
   

    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        if pickerView == picker1 {
        return 1
        } else {
            return 2
        }
       
    }
    
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        if pickerView == picker1 {
        return typeOfConversion.count
        } else {
            let selectConversion = picker1.selectedRow(inComponent: 0)
            return new[selectConversion].typeOfUnit1.count
        
        }
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        picker1.reloadAllComponents()
        picker2.reloadAllComponents()
        let selectConversion = picker1.selectedRow(inComponent: 0)
        let unit1 = picker2.selectedRow(inComponent: 0)
        let unit2 = picker2.selectedRow(inComponent: 1)
        let t1 : Double? = Double(text1.text!)
        if selectConversion == 0 {
            if let t1 = t1 {
                if selectConversion == 0 {
                    result = LengthConverter(t1,new[selectConversion].typeOfUnit1[unit1],new[selectConversion].typeOfUnit2[unit2])
                }
            }
            
        }
        
        if selectConversion == 1 {
            if let t1 = t1 {
                if selectConversion == 1 {
                    result = WeightConverter(t1,new[selectConversion].typeOfUnit1[unit1],new[selectConversion].typeOfUnit2[unit2])
                }
            }
        }
         
        if selectConversion == 2 {
            if let t1 = t1 {
                if selectConversion == 2 {
                    result = TimeConverter(t1,new[selectConversion].typeOfUnit1[unit1],new[selectConversion].typeOfUnit2[unit2])
                }
            }
        }
       
        if selectConversion == 3 {
            if let t1 = t1 {
                if selectConversion == 3 {
                    result = AreaConverter(t1,new[selectConversion].typeOfUnit1[unit1],new[selectConversion].typeOfUnit2[unit2])
                }
            }
        }
        if selectConversion == 4 {
            if let t1 = t1 {
                if selectConversion == 4 {
                    result = LiquidVolumeConverter(t1,new[selectConversion].typeOfUnit1[unit1],new[selectConversion].typeOfUnit2[unit2])
                }
            }
        }
        
        if selectConversion == 5 {
            if let t1 = t1 {
                if selectConversion == 5 {
                    result = VolumeConverter(t1,new[selectConversion].typeOfUnit1[unit1],new[selectConversion].typeOfUnit2[unit2])
                }
            }
        }
        
        if selectConversion == 6 {
            if let t1 = t1 {
                if selectConversion == 6 {
                    result = CurrencyConverter(t1,new[selectConversion].typeOfUnit1[unit1],new[selectConversion].typeOfUnit2[unit2])
                }
            }
        }
        
        if selectConversion == 7 {
            if let t1 = t1 {
                if selectConversion == 7 {
                    result = TemperatureConverter(t1,new[selectConversion].typeOfUnit1[unit1],new[selectConversion].typeOfUnit2[unit2])
                }
            }
        }
        label1.text = "\(result)"
    }
   

    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        
        if pickerView == picker1 {
            return typeOfConversion[row]
        }
        let selectConversion = picker1.selectedRow(inComponent: 0)
        return new[selectConversion].typeOfUnit1[row]
        
        
    
    }
    
}

