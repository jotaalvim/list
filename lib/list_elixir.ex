defmodule ListElixir do
    
    #concatenate 2 lists (++)
    def c([], b) do b end
    def c(a, []) do a end
    def c([h | t], list2) do
        [h | c(t, list2)]
    end

    def c2(a,b) do
        #List.foldr(a,b, fn(z,x) -> [z | x] end )
        List.foldr(a,b, &([&1 | &2]))
    end


    #diferrence of 2 lists (--)
    def d([], b) do [] end
    def d(a, []) do a  end
    def d([h | t], b) do 
        if Enum.member?(b, h) do 
            d(t, List.delete(b,h))
        else
            [ h | d(t,b)]
        end
    end
    

    
    #ascii_printable?(list, limit \\ :infinity)
    #Checks if list is a charlist made only of printable ASCII characters.

    #delete(list, element)
    #Deletes the given element from the list. Returns a new list without the element.

    #delete_at(list, index)
    #Produces a new list by removing the value at the specified index.

    #duplicate(elem, n)
    #Duplicates the given element n times in a list.

    #first(list, default \\ nil)
    #Returns the first element in list or default if list is empty.

    #flatten(list)
    #Flattens the given list of nested lists.

    #flatten(list, tail)
    #Flattens the given list of nested lists. The list tail will be added at the end of the flattened list.  

    #foldl(list, acc, fun)
    #Folds (reduces) the given list from the left with a function. Requires an accumulator, which can be any value.

    #foldr(list, acc, fun)
    #Folds (reduces) the given list from the right with a function. Requires an accumulator, which can be any value.

    #improper?(list)
    #Returns true if list is an improper list. Otherwise returns false.

    #insert_at(list, index, value)
    #Returns a list with value inserted at the specified index.

    #keydelete(list, key, position)
    #Receives a list of tuples and deletes the first tuple where the element at position matches the given key. Returns the new list.

    #keyfind!(list, key, position)
    #Receives a list of tuples and returns the first tuple where the element at position in the tuple matches the given key.

    #keyfind(list, key, position, default \\ nil)
    #Receives a list of tuples and returns the first tuple where the element at position in the tuple matches the given key.

    #keymember?(list, key, position)
    #Receives a list of tuples and returns true if there is a tuple where the element at position in the tuple matches the given key.

    #keyreplace(list, key, position, new_tuple)
    #Receives a list of tuples and if the identified element by key at position exists, it is replaced with new_tuple.

    #keysort(list, position)
    #Receives a list of tuples and sorts the elements at position of the tuples. The sort is stable.

    #keystore(list, key, position, new_tuple)
    #Receives a list of tuples and replaces the element identified by key at position with new_tuple.

    #keytake(list, key, position)
    #Receives a list of tuples and returns the first tuple where the element at position in the tuple matches the given key, as well as the list without found tuple.

    #last(list, default \\ nil)
    #Returns the last element in list or default if list is empty.

    #myers_difference(list1, list2)
    #Returns a keyword list that represents an edit script.

    #myers_difference(list1, list2, diff_script)
    #Returns a keyword list that represents an edit script with nested diffs.

    #pop_at(list, index, default \\ nil)
    #Returns and removes the value at the specified index in the list.

    #replace_at(list, index, value)
    #Returns a list with a replaced value at the specified index.

    #starts_with?(list, prefix)
    #Returns true if list starts with the given prefix list; otherwise returns false.

    #to_atom(charlist)
    #Converts a charlist to an atom.

    #to_charlist(list)
    #Converts a list of integers representing Unicode code points, lists or strings into a charlist.

    #to_existing_atom(charlist)
    #Converts a charlist to an existing atom. Raises an ArgumentError if the atom does not exist.

    #to_float(charlist)
    #Returns the float whose text representation is charlist.

    #to_integer(charlist)
    #Returns an integer whose text representation is charlist.

    #to_integer(charlist, base)
    #Returns an integer whose text representation is charlist in base base.

    #to_string(list)
    #Converts a list of integers representing code points, lists or strings into a string.

    #to_tuple(list)
    #Converts a list to a tuple.

    #update_at(list, index, fun)
    #Returns a list with an updated value at the specified index.

    #wrap(term)
    #Wraps term in a list if this is not list.

    #zip(list_of_lists)
    #Zips corresponding elements from each list in list_of_lists



end
