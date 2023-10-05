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
end

class Node
    attr_accessor :value
    def initialize
        @value = nil
        @next_node = nil
    end

end