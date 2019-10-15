//
//  main.swift
//  Hocbuoi3
//
//  Created by macshop on 10/15/19.
//  Copyright © 2019 macshop. All rights reserved.
//

import Foundation

print("Hello, World!")
// mảng
// khái báo một mảng string
var name: [String] = ["Hoa", "nam", "Dương"]
print(name)

// duyệt mảng
for i in name{
    print(i)
}
 print("-------")
// duyệt mảng kèm index
for (index, i) in name.enumerated(){
    print("\(index) - \(i)")
}
// duyệt mảng lấy ra index
for i in 0..<name.count{
    print("\(i) - \(name)")
}
//in ra phần tử thứ bao nhiêu của mảng
print(name[2])

// thêm phân tử vào mảng

name.append("chung")
print(name)
// thêm một mảng vào trong mảng đó
name.append(contentsOf: ["An", "Trang", "Thuý"])
print(name)
print(name[3])
// duyệt mảng lấy ra ra index
for i in 0..<name.count{
    print("\(i) - \(name)")
}
// duyệt mảng kèm index
for (index, i) in name.enumerated(){
    print("\(index) + \(i)")
}
// thay thế giá trị phần tử trong mảng
name[3] = "i love"
print(name)// duyệt mảng để xem sự thay đổi
// xoá phần tử trong mảng
// xoá phần tử theo index
name.remove(at: 4)
print(name)
// xoá tất cả phần tử đầu
name.removeFirst()

// xoa phần tử cuối
name.removeLast()
 
print(name)
name.removeFirst()
print(name)
name.removeAll()
print(name)
// thêm các phần tử trong mang
name.append(contentsOf: ["Hoa", "nam", "Dương", "i love", "An", "Trang", "Thuý"])
print(name)
name.append("chung")
print(name)
// duyệt một mảng lấy ra index
for i in 0..<name.count{
    print("\(i) + \(name)")
}
// duyệt mảng kèm thèo index
for (index, i) in name.enumerated(){
    print("\(index) + \(i)")
}
print(name)
// khai báo một mảng String
var names: [String] = ["Hoa", "nam", "Dương", "i love", "An", "Trang", "Thuý", "chung"]
// duyệt mảng kèm theo index
for (index, i) in names.enumerated(){
    print("\(index) + \(i)")
}
// duyệt mảng
for i in names{
    print(i)
}
// duyệt mảng lấy ra index
for i in 0..<names.count{
    print("\(i) + \(names[i])")
}
// in ra phần tử thứ bao nhiêu của mảng
print(names[3])
// thêm phần tử vào mảng
names.append(contentsOf: [" yêu em nhiều lăm "])
print(names) // duyệt mảng

// thêm phần tử vào mảng lớn
names.append("hihi")
print(names)


//thay thế giá trị trong mảng
names[1] = " Anh "
print(names)
 // các xoá cac phần tử trong mảng
 
print("hello duong")
names.removeFirst()
print(names)
// duyệt mảng lấy ra index
for i in 0..<names.count{
    print("\(i) + \(names[i])")
}
// duyệt mảng kem theo index
for (index, i) in names.enumerated(){
    print("\(index) + \(i)")
}
// xoá phần tử theo index
names.remove(at: 3)
print(names)
names.remove(at: 4)
print(names)
names.remove(at: 4)
print(names)
// xoá phần tử cuối
names.removeLast()
print(names)

