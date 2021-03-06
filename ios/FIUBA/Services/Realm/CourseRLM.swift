//
//  CourseRLM.swift
//  FIUBA
//

import RealmSwift

class CourseRLM: Object {
    dynamic var id: String = ""
    dynamic var subjectId: String = ""
    dynamic var number: Int = 0
    dynamic var teachers: String = ""
    dynamic var vacancies: Int = 0
    dynamic var enrolled: Bool = false

    override static func primaryKey() -> String? {
        return "id"
    }

}
