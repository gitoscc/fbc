' TEST_MODE : COMPILE_ONLY_FAIL

namespace ns
	type UDT
		dummy as integer
	end type
end namespace

destructor ns( )
end destructor
