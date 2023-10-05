class LinkedList
    def initialize
        @linked_list = []
    end

    def append(node)
        @linked_list << node.value
    end

    def prepend(node)
        @linked_list.unshift node.value
    end

    def size
        @linked_list.size
    end

    def head
        @linked_list.first
    end

    def tail
        @linked_list.last
    end

    def at(index)
        @linked_list[index]
    end

    def pop
        @linked_list.pop
    end

    def contains?(value)
        @linked_list.include? value
    end

    def find(value)
        @linked_list.find_index value
    end
end

class Node
    attr_accessor :value
    def initialize
        @value = nil
        @next_node = nil
    end

end
