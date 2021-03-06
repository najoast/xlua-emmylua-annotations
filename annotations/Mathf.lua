---@class Mathf @A collection of common math functions.
---@field MoveTowards fun() @Moves a value current towards target.
---@field NegativeInfinity fun() @A representation of negative infinity (Read Only).
---@field PingPong fun() @PingPong returns a value that will increment and decrement between the value 0 and length.
---@field Floor fun() @Returns the largest integer smaller than or equal to f.
---@field LerpUnclamped fun() @Linearly interpolates between a and b by t with no limit to t.
---@field Max fun() @Returns largest of two or more values.
---@field IsPowerOfTwo fun() @Returns true if the value is power of two.
---@field CeilToInt fun() @Returns the smallest integer greater to or equal to f.
---@field HalfToFloat fun() @Convert a half precision float to a 32-bit floating point value.
---@field Tan fun() @Returns the tangent of angle f in radians.
---@field Abs fun() @Returns the absolute value of f.
---@field PI fun() @The well-known 3.14159265358979... value (Read Only).
---@field Sqrt fun() @Returns square root of f.
---@field Infinity fun() @A representation of positive infinity (Read Only).
---@field Round fun() @Returns f rounded to the nearest integer.
---@field Exp fun() @Returns e raised to the specified power.
---@field SmoothDampAngle fun() @Gradually changes an angle given in degrees towards a desired goal angle over time.
---@field Clamp fun() @Clamps the given value between the given minimum float and maximum float values.  Returns the given value if it is within the minimum and maximum range.
---@field SmoothStep fun() @Interpolates between min and max with smoothing at the limits.
---@field LerpAngle fun() @Same as Lerp but makes sure the values interpolate correctly when they wrap around 360 degrees.
---@field CorrelatedColorTemperatureToRGB fun() @Convert a color temperature in Kelvin to RGB color.
---@field SmoothDamp fun() @Gradually changes a value towards a desired goal over time.
---@field FloatToHalf fun() @Encode a floating point value into a 16-bit representation.
---@field Sin fun() @Returns the sine of angle f.
---@field Approximately fun() @Compares two floating point values and returns true if they are similar.
---@field Sign fun() @Returns the sign of f.
---@field Atan fun() @Returns the arc-tangent of f - the angle in radians whose tangent is f.
---@field Epsilon fun() @A tiny floating point value (Read Only).
---@field RoundToInt fun() @Returns f rounded to the nearest integer.
---@field Repeat fun() @Loops the value t, so that it is never larger than length and never smaller than 0.
---@field ClosestPowerOfTwo fun() @Returns the closest power of two value.
---@field Cos fun() @Returns the cosine of angle f.
---@field Log fun() @Returns the logarithm of a specified number in a specified base.
---@field DeltaAngle fun() @Calculates the shortest difference between two given angles given in degrees.
---@field Deg2Rad fun() @Degrees-to-radians conversion constant (Read Only).
---@field Log10 fun() @Returns the base 10 logarithm of a specified number.
---@field PerlinNoise fun() @Generate 2D Perlin noise.
---@field Clamp01 fun() @Clamps value between 0 and 1 and returns value.
---@field NextPowerOfTwo fun() @Returns the next power of two that is equal to, or greater than, the argument.
---@field MoveTowardsAngle fun() @Same as MoveTowards but makes sure the values interpolate correctly when they wrap around 360 degrees.
---@field Min fun() @Returns the smallest of two or more values.
---@field LinearToGammaSpace fun() @Converts the given value from linear to gamma (sRGB) color space.
---@field Ceil fun() @Returns the smallest integer greater to or equal to f.
---@field Lerp fun() @Linearly interpolates between a and b by t.
---@field Pow fun() @Returns f raised to power p.
---@field Acos fun() @Returns the arc-cosine of f - the angle in radians whose cosine is f.
---@field Asin fun() @Returns the arc-sine of f - the angle in radians whose sine is f.
---@field FloorToInt fun() @Returns the largest integer smaller to or equal to f.
---@field Rad2Deg fun() @Radians-to-degrees conversion constant (Read Only).
---@field Atan2 fun() @Returns the angle in radians whose Tan is y/x.
---@field GammaToLinearSpace fun() @Converts the given value from gamma (sRGB) to linear color space.
---@field InverseLerp fun() @Determines where a value lies between two points.
