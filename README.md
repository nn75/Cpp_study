# Notes for cpp

1. Since c++11 the STL has *std::array* which is a template-based array class, use *std::array* instead of raw arrays whenever possible.

2. Something new about iterators:<br>
   begin() and end(): iterator<br>
   cbegin() and cend(): const_iterator<br>
   rbegin() and rend(): reverse_iterator<br>
   crbegin() and crend(): const_reverse_iterator

3. Whenever you put scope resolution operator in the front of something, that means global scope<br>
   eg. ::toupper()

4. *std::array* (c++ 11)<br>
   Fixed size<br>
   Direct element access<br>
   Provides access to the underlying raw array<br> 
   Use instead of raw arrays when possible<br>
   All iterators available and do not invalidate

5. eg: vec.emplace_back("Larry", 18);<br>
       //vec.push_back(Person{"Larry", 18});<br>
       *emplace_back* is really efficient, no move no copies, it just puts it right where it's supposed to be.
       
6. *std::back_inserter* constructs a back-insert iterator that inserts new elements at the end of the container it applied to. <br>
   It's a special output iterator, awesome and efficient. <br>
   eg. std::copy(vec1.begin(), vec1.end(), std::back_inserter(vec2)); 


7. deque: double end queue, dynamic size, not contiguous in memory. <br>
   When adding new elements, it allocates blocks in the memory, as is shown in the picture below:
   
8. *std::list*<br>
   doubly linked list of elements, no direct access, rapid insertion and deletion of element anywhere (const time)
   
9. **c++11**<br>
   *std::forward_list*<br>
   Compare to list, reverse iterator not available, No size() and back() method.
   
10.
