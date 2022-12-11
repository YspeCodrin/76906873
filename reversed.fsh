vec3 smd_skinColor = texture(smd_diffuseReplace, sm_transformedUv).rgb;
diffuseMapColor = mix(diffuseMapColor, smd_skinColor, sm_skinAmount);
#if BLOOM
diffuseMapColor = pow(diffuseMapColor, vec3(-1.0, 1.0, 1.0));
bloomMapColor = pow(diffuseMapColor, vec3(1.0, 0.0, 0.0))*0.005;
#endif
