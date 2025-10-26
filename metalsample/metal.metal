//
//  metal.metal
//  metalsample
//
//  Created by 湯川昇平 on 2025/10/26.
//

#include <metal_stdlib>
using namespace metal;

[[ stitchable ]] half4 colors(float2 position, half4 color, float4 rect) {
    float2 uv = position/rect.zw;
    if (uv.y<0.5){
        return half4(half3(1.0h) - color.rgb, 1.0h);
    }
    return color;
}

