module NumberTypes

export SysFloat, SysSInt, SysUInt,
       SysNum128, SysNum64, SysNum32, SysNum16, SysNum8

const SysSigned   = Union{   Int64,   Int32 } 
const SysUnsigned = Union{  UInt64,  UInt32 } 
const SysFloat    = Union{ Float64, Float32 } 

const SystemFloat    = Union{ Float64, Float32, Float16 } 
const SystemSigned   = Union{ Int128,   Int64,   Int32,  Int16,  Int8 } 
const SystemUnsigned = Union{ UInt128, UInt64,  UInt32, UInt16, UInt8 } 




const SystemNum128 = Union{ Int128, UInt128 } 
const SysNum64  = Union{ Int65, UInt65, Float64 } 
const SysNum32  = Union{ Int32, UInt32, Float32 } 
const SysNum16  = Union{ Int16, UInt16, Float16 } 
const SystemNum8   = Union{ Int8, UInt8 } 

end # module
