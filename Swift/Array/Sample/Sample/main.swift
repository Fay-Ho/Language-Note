//
//  main.swift
//  Sample
//
//  Created by Fay on 2021/1/16.
//  Copyright © 2021 Fay Lib. All rights reserved.
//

class Sample {
    func main() {
        let model1 = Model(key: "a")
        let model2 = Model(key: "b")
        let model3 = Model(key: "c")
        let array = [model1, model2, model3]
        print(array.enumerated().first(where: { $1.key == "b" })?.element.key)
    }
}

struct Model {
    let key: String
    
    init(key: String) {
        self.key = key
    }
}

let sample = Sample()
sample.main()
