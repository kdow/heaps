

# This method uses a heap to sort an array.
# Time Complexity:  O(nlog n)
# Space Complexity: O(1)
def heapsort(list)
  return list if list.length < 2

  heap = MinHeap.new

  until list.empty?
    heap.add(list.pop)
  end

  until heap.empty?
    list << heap.remove
  end

  return list
end
