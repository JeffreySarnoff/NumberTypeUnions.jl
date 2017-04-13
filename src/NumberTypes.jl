module NumberTypes

export SysFloat, SysSigned, SyUnsigned,
       SysNum128, SysNum64, SysNum32, SysNum16, SysNum8,
       CoreFloat, CoreSigned, CoreUnsigned
       

const SystemFloat    = Union{ Float64, Float32 } 
const SystemSigned   = Union{   Int64,   Int32 } 
const SystemUnsigned = Union{  UInt64,  UInt32 } 

const SysFloat    = Union{ Float64, Float32, Float16 } 
const SysSigned   = Union{ Int128,   Int64,   Int32,  Int16,  Int8 } 
const SysUnsigned = Union{ UInt128, UInt64,  UInt32, UInt16, UInt8 } 

const SysNum128 = Union{ UInt128, Int128 } 
const SysNum64  = Union{ UInt64, Int64, Float64 }
const SysNum32  = Union{ UInt32, Int32, Float32 }
const SysNum16  = Union{ UInt16, Int16, Float16 } 
const SysNum8   = Union{ UInt8, Int8 } 



const SysNum128 = Union{ Int128, UInt128 } 
const SysNum64  = Union{ Int65, UInt65, Float64 } 
const SysNum32  = Union{ Int32, UInt32, Float32 } 
const SysNum16  = Union{ Int16, UInt16, Float16 } 
const SysNum8   = Union{ Int8, UInt8 } 

end # module
