class Person
    attr_reader :name
    def initialize (name)
        @name = name
    end
end

ali = Person.new("Ali")