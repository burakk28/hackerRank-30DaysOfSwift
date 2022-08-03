import Foundation

var meal_cost :Double
var tip_percent :Int
var tax_percent :Int

func solve(meal_cost: Double, tip_percent: Int, tax_percent: Int) -> Void {

var tip = Double(tip_percent) * meal_cost / 100
var tax = Double(tax_percent) * meal_cost / 100
var totalCost = tip + tax + meal_cost
print((Int(totalCost.rounded())))

}

guard let meal_cost = Double((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
else { fatalError("Bad input") }

guard let tip_percent = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
else { fatalError("Bad input") }

guard let tax_percent = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
else { fatalError("Bad input") }

solve(meal_cost: meal_cost, tip_percent: tip_percent, tax_percent: tax_percent)
