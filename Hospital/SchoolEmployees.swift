//
//  SchoolEmployees.swift
//  Hospital

struct AdvisoryBoardMember {
    var name: String
    var vacationDays = 30
    func wages() -> Double {
        return 100_000.00
    }
}

extension AdvisoryBoardMember: Employee {}

struct Principal {
    var name: String
    var vacationDays = 20
    func wages() -> Double {
        return 80_000.00
    }
}

extension Principal: Employee, Reprimand {}

struct Teacher {
    var name: String
    var vacationDays = 15
}

extension Teacher: Employee, Teach {}
