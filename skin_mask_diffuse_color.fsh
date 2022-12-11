vec3 smd_skinColor = texture(smd_diffuseReplace, sm_transformedUv).rgb;
diffuseMapColor = mix(diffuseMapColor, smd_skinColor, sm_skinAmount);