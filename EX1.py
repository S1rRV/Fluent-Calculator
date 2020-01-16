class Calc:
    def operation(operations, number):
        if not operations:
            return number

        if operations["sign"] == "*":
            return operations["value"] * number
        if operations["sign"] == "+":
            return operations["value"] + number
        if operations["sign"] == "-":
            return number - operations["value"]
        if operations["sign"] == "/":
            return  number // operations["value"]

    zero = lambda operations=None : operation(operations, 0)
    one = lambda operations=None : operation(operations, 1)
    two = lambda operations=None : operation(operations, 2)
    three = lambda operations=None : operation(operations, 3)
    four = lambda operations=None : operation(operations, 4)
    five = lambda operations=None : operation(operations, 5)
    six = lambda operations=None : operation(operations, 6)
    seven = lambda operations=None : operation(operations, 7)
    eight = lambda operations=None : operation(operations, 8)
    nine = lambda operations=None : operation(operations, 9)

    expression = lambda operation, num : {"sign": operation, "value": num}
    plus = lambda num : expression("+", num)
    minus = lambda num : expression("-", num)
    times = lambda num : expression("*", num)
    divided_by = lambda num : expression("/", num)

print(Calc(one(plus(one()))))
