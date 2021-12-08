public class MrCoxallStacks {
  private var aStack: [Int] = Array()

  func push(pushValue: Int) {
    print("Adding ", pushValue, " to stack.")
    aStack.append(pushValue)
  }

  func showStack() {
    aStack.reverse()
    print("The stacklist.")
    for value in aStack {
      print(value)
    }
    print("End of stacklist.")
  }

  func pop() {
    print("Removing top element from stack.")
    aStack.remove(at: 0)
    print("The stacklist.")
    for value in aStack {
      print(value)
    }
    print("End of stacklist.")
  }
}

let stacks = MrCoxallStacks()
  for _ in 1...3 {
    stacks.push(pushValue: Int.random(in: 1..<100))
  }
stacks.showStack()
stacks.pop()
