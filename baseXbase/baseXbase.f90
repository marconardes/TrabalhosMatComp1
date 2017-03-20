 program baseXbase
   integer            :: baseAtual=2, baseConvertida=10, length=0, c =1, toInt = 0
   character(len=100) :: numberToConvert ="100"
   character          :: var 
	
   length = LEN_TRIM(numberToConvert)
   write(*,*) length
   if(baseAtual /= 10) then
      write(*,*)"A base atual é ",baseAtual
      do c = 1, length, 1
	var = numberToConvert(c:c)
	read(var,'(I10)') toInt
	write(*,*) toInt
      end do
   else 
      write(*,*)"A base atual é ",baseAtual
   end if	      
end program baseXbase

