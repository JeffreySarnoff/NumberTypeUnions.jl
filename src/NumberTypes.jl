module NumberTypes

export MachFLoat, MachInt, MachUInt,
       SysFloat, SysSgnd, SyUnsd,
       SysNum128, SysNum64, SysNum32, SysNum16, SysNum8
       
const MachInt   = Union{   Int64,   Int32 } 
const MachUInt  = Union{  UInt64,  UInt32 } 
const MachFloat = Union{ Float64, Float32 } 

const SysInt    = Union{ Int128,   Int64,   Int32,  Int16,  Int8 } 
const SysUInt   = Union{ UInt128, UInt64,  UInt32, UInt16, UInt8 } 
const SysFloat  = Union{ Float64, Float32, Float16 } 

const SysNum128 = Union{ Int128, UInt128 } 
const SysNum64  = Union{ Int65, UInt65, Float64 } 
const SysNum32  = Union{ Int32, UInt32, Float32 } 
const SysNum16  = Union{ Int16, UInt16, Float16 } 
const SysNum8   = Union{ Int8, UInt8 } 

end # module
