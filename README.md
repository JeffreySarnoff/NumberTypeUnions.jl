# NumberTypeUnions.jl


#### Copyright © 2015-2018 by Jeffrey Sarnoff. This software is released under The MIT License.


----


## exports: Type Unions

| Named Unions                               | Types gathered                             |
|:-------------------------------------------|:-------------------------------------------|
| SysInt, SysUInt, SysFloat                  | {Int128 .. Int8}, {UInt128 .. UInt8}, ..   |
| MachInt, MachUInt, MachFloat               | {Int64, Int32}, ..,  {Float64, Float32}    |
| IntFloat64, IntFloat32, IntFloat16         | {Int64, Float64}, {Int32, Float32}, ..     |
| Integer128, Integer64, Integer32, Integer8 | .., {Int64, UInt64},  {Int32, UInt32}, ..  |

- Base.IEEEFloat (Union{Float64, Float32, Float16}) is reexported as IEEEFloat

## exports: Type from sizeof(type)

- bytes2Int, bytes2UInt, bytes2Float

```julia
using NumberTypeUnions

bytes2Int( sizeof(Int16) )
Int16

bytes2Float( sizeof(Float32) )
Float32
```
