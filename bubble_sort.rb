def bubble_sort(array)
	for i in 0...(array.length-1) do		
		for j in 0...(array.length-1) do
			if array[j] > array[j+1]			#checks if left num is greater than right num
				temp = array[j]					#stores num to be moved in a temp variable
				array[j] = array[j+1]
				array[j+1] = temp
			end
		end
	end
	p array
end

numbers = [4, 3, 78, 2, 0, 2]

bubble_sort(numbers)


def bubble_sort_by(array)				#sorts an array of strings
	for i in 0...(array.length-1) do
		for j in 0...(array.length-1) do
			if array[j].length > array[j+1].length		#checks length of strings
				temp = array[j]
				array[j] = array[j+1]
				array[j+1] = temp
			end
		end
	end
	p array
end

strings = ["hi", "hello", "hey"]

bubble_sort_by(strings)