// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:Reflective/Bumped Specular,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:2,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:1,x:33082,y:32620,varname:node_1,prsc:2|diff-8-OUT,spec-28-OUT,gloss-45-OUT,normal-51-RGB,emission-249-OUT,transm-123-OUT,amdfl-113-OUT;n:type:ShaderForge.SFN_Tex2d,id:2,x:32087,y:32372,ptovrint:False,ptlb:Base,ptin:_Base,varname:node_1440,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-320-OUT;n:type:ShaderForge.SFN_Multiply,id:8,x:32333,y:32344,varname:node_8,prsc:2|A-2-RGB,B-17-RGB;n:type:ShaderForge.SFN_Color,id:17,x:32087,y:32569,ptovrint:False,ptlb:Color Tint,ptin:_ColorTint,varname:node_9064,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:28,x:32347,y:32562,varname:node_28,prsc:2|A-35-RGB,B-29-OUT;n:type:ShaderForge.SFN_Slider,id:29,x:31757,y:32391,ptovrint:False,ptlb:Specular Level,ptin:_SpecularLevel,varname:node_3106,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:10;n:type:ShaderForge.SFN_Tex2d,id:35,x:31914,y:32539,ptovrint:False,ptlb:Specular (RGB) Gloss (A),ptin:_SpecularRGBGlossA,varname:node_7105,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-320-OUT;n:type:ShaderForge.SFN_Slider,id:43,x:31788,y:32871,ptovrint:False,ptlb:Gloss Level,ptin:_GlossLevel,varname:node_5989,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:45,x:32279,y:32743,varname:node_45,prsc:2|A-7760-OUT,B-43-OUT;n:type:ShaderForge.SFN_Tex2d,id:51,x:32129,y:32871,ptovrint:False,ptlb:Normal Map,ptin:_NormalMap,varname:node_2638,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Fresnel,id:78,x:31788,y:32984,varname:node_78,prsc:2|EXP-102-OUT;n:type:ShaderForge.SFN_Color,id:84,x:31788,y:33208,ptovrint:False,ptlb:Rim Color,ptin:_RimColor,varname:node_9771,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.9926471,c2:0.9926471,c3:0.9926471,c4:1;n:type:ShaderForge.SFN_Slider,id:102,x:31511,y:33079,ptovrint:False,ptlb:Rim Level,ptin:_RimLevel,varname:node_9843,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:3.251876,max:10;n:type:ShaderForge.SFN_Blend,id:113,x:32009,y:33071,varname:node_113,prsc:2,blmd:1,clmp:True|SRC-78-OUT,DST-84-RGB;n:type:ShaderForge.SFN_Blend,id:123,x:32478,y:33112,varname:node_123,prsc:2,blmd:10,clmp:True|SRC-124-RGB,DST-125-OUT;n:type:ShaderForge.SFN_Color,id:124,x:32279,y:33037,ptovrint:False,ptlb:Transmission Color,ptin:_TransmissionColor,varname:node_2831,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Fresnel,id:125,x:32277,y:33234,varname:node_125,prsc:2|EXP-176-OUT;n:type:ShaderForge.SFN_NormalVector,id:153,x:32129,y:33125,prsc:2,pt:False;n:type:ShaderForge.SFN_Slider,id:176,x:32020,y:33352,ptovrint:False,ptlb:Transmission Fresnel,ptin:_TransmissionFresnel,varname:node_2508,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.06429847,max:1;n:type:ShaderForge.SFN_Tex2d,id:187,x:32529,y:33376,ptovrint:False,ptlb:Emissive Map,ptin:_EmissiveMap,varname:node_9736,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-320-OUT;n:type:ShaderForge.SFN_Blend,id:188,x:33081,y:33153,varname:node_188,prsc:2,blmd:3,clmp:True|SRC-206-OUT,DST-189-OUT;n:type:ShaderForge.SFN_Slider,id:189,x:33012,y:33370,ptovrint:False,ptlb:Emissive Power,ptin:_EmissivePower,varname:node_9483,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:2;n:type:ShaderForge.SFN_Color,id:205,x:32311,y:33625,ptovrint:False,ptlb:Emissive Color,ptin:_EmissiveColor,varname:node_653,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.8088235,c2:0.8088235,c3:0.8088235,c4:1;n:type:ShaderForge.SFN_Multiply,id:206,x:32596,y:33606,varname:node_206,prsc:2|A-218-OUT,B-205-RGB;n:type:ShaderForge.SFN_SwitchProperty,id:218,x:32874,y:33827,ptovrint:False,ptlb:Inverse,ptin:_Inverse,varname:node_3699,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-187-RGB,B-238-OUT;n:type:ShaderForge.SFN_OneMinus,id:238,x:32913,y:33621,varname:node_238,prsc:2|IN-187-RGB;n:type:ShaderForge.SFN_Multiply,id:249,x:33464,y:33341,varname:node_249,prsc:2|A-188-OUT,B-251-OUT;n:type:ShaderForge.SFN_Slider,id:251,x:33228,y:33513,ptovrint:False,ptlb:Emission Multiply,ptin:_EmissionMultiply,varname:node_4858,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:4;n:type:ShaderForge.SFN_Sin,id:263,x:32192,y:34068,varname:node_263,prsc:2|IN-296-OUT;n:type:ShaderForge.SFN_Pi,id:264,x:31912,y:34015,varname:node_264,prsc:2;n:type:ShaderForge.SFN_Time,id:281,x:31806,y:34211,varname:node_281,prsc:2;n:type:ShaderForge.SFN_Multiply,id:282,x:32372,y:34078,varname:node_282,prsc:2|A-263-OUT,B-303-OUT;n:type:ShaderForge.SFN_Panner,id:283,x:32108,y:33787,varname:node_283,prsc:2,spu:1,spv:1|UVIN-321-UVOUT,DIST-282-OUT;n:type:ShaderForge.SFN_Multiply,id:296,x:32000,y:34134,varname:node_296,prsc:2|A-264-OUT,B-281-T;n:type:ShaderForge.SFN_ValueProperty,id:303,x:32131,y:34316,ptovrint:False,ptlb:Move Intensity,ptin:_MoveIntensity,varname:node_7677,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.01;n:type:ShaderForge.SFN_SwitchProperty,id:320,x:32311,y:33446,ptovrint:False,ptlb:Movement,ptin:_Movement,varname:node_8851,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-321-UVOUT,B-283-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:321,x:31860,y:33509,varname:node_321,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_SwitchProperty,id:7760,x:32095,y:32725,ptovrint:False,ptlb:CustomGloss,ptin:_CustomGloss,varname:node_7760,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-35-A,B-6744-A;n:type:ShaderForge.SFN_Tex2d,id:6744,x:31825,y:32728,ptovrint:False,ptlb:Gloss Cust,ptin:_GlossCust,varname:node_6744,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-320-OUT;proporder:17-2-51-29-35-7760-6744-43-84-102-124-176-187-218-189-251-205-320-303;pass:END;sub:END;*/

Shader "ManyWorlds/Bumped/BumpedRimEmissive" {
    Properties {
        _ColorTint ("Color Tint", Color) = (0.5,0.5,0.5,1)
        _Base ("Base", 2D) = "white" {}
        _NormalMap ("Normal Map", 2D) = "bump" {}
        _SpecularLevel ("Specular Level", Range(0, 10)) = 0
        _SpecularRGBGlossA ("Specular (RGB) Gloss (A)", 2D) = "white" {}
        [MaterialToggle] _CustomGloss ("CustomGloss", Float ) = 0
        _GlossCust ("Gloss Cust", 2D) = "white" {}
        _GlossLevel ("Gloss Level", Range(0, 1)) = 0
        _RimColor ("Rim Color", Color) = (0.9926471,0.9926471,0.9926471,1)
        _RimLevel ("Rim Level", Range(0, 10)) = 3.251876
        _TransmissionColor ("Transmission Color", Color) = (0.5,0.5,0.5,1)
        _TransmissionFresnel ("Transmission Fresnel", Range(0, 1)) = 0.06429847
        _EmissiveMap ("Emissive Map", 2D) = "white" {}
        [MaterialToggle] _Inverse ("Inverse", Float ) = 0
        _EmissivePower ("Emissive Power", Range(0, 2)) = 1
        _EmissionMultiply ("Emission Multiply", Range(0, 4)) = 1
        _EmissiveColor ("Emissive Color", Color) = (0.8088235,0.8088235,0.8088235,1)
        [MaterialToggle] _Movement ("Movement", Float ) = 0
        _MoveIntensity ("Move Intensity", Float ) = 0.01
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform sampler2D _Base; uniform float4 _Base_ST;
            uniform float4 _ColorTint;
            uniform float _SpecularLevel;
            uniform sampler2D _SpecularRGBGlossA; uniform float4 _SpecularRGBGlossA_ST;
            uniform float _GlossLevel;
            uniform sampler2D _NormalMap; uniform float4 _NormalMap_ST;
            uniform float4 _RimColor;
            uniform float _RimLevel;
            uniform float4 _TransmissionColor;
            uniform float _TransmissionFresnel;
            uniform sampler2D _EmissiveMap; uniform float4 _EmissiveMap_ST;
            uniform float _EmissivePower;
            uniform float4 _EmissiveColor;
            uniform fixed _Inverse;
            uniform float _EmissionMultiply;
            uniform float _MoveIntensity;
            uniform fixed _Movement;
            uniform fixed _CustomGloss;
            uniform sampler2D _GlossCust; uniform float4 _GlossCust_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD10;
                #endif
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                #ifdef LIGHTMAP_ON
                    o.ambientOrLightmapUV.xy = v.texcoord1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
                    o.ambientOrLightmapUV.zw = 0;
                #elif UNITY_SHOULD_SAMPLE_SH
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _NormalMap_var = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(i.uv0, _NormalMap)));
                float3 normalLocal = _NormalMap_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
///////// Gloss:
                float4 node_281 = _Time;
                float2 _Movement_var = lerp( i.uv0, (i.uv0+(sin((3.141592654*node_281.g))*_MoveIntensity)*float2(1,1)), _Movement );
                float4 _SpecularRGBGlossA_var = tex2D(_SpecularRGBGlossA,TRANSFORM_TEX(_Movement_var, _SpecularRGBGlossA));
                float4 _GlossCust_var = tex2D(_GlossCust,TRANSFORM_TEX(_Movement_var, _GlossCust));
                float gloss = (lerp( _SpecularRGBGlossA_var.a, _GlossCust_var.a, _CustomGloss )*_GlossLevel);
                float specPow = exp2( gloss * 10.0 + 1.0 );
/////// GI Data:
                UnityLight light;
                #ifdef LIGHTMAP_OFF
                    light.color = lightColor;
                    light.dir = lightDirection;
                    light.ndotl = LambertTerm (normalDirection, light.dir);
                #else
                    light.color = half3(0.f, 0.f, 0.f);
                    light.ndotl = 0.0f;
                    light.dir = half3(0.f, 0.f, 0.f);
                #endif
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = attenuation;
                #if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
                    d.ambient = 0;
                    d.lightmapUV = i.ambientOrLightmapUV;
                #else
                    d.ambient = i.ambientOrLightmapUV;
                #endif
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float3 specularColor = (_SpecularRGBGlossA_var.rgb*_SpecularLevel);
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = dot( normalDirection, lightDirection );
                float3 forwardLight = max(0.0, NdotL );
                float3 backLight = max(0.0, -NdotL ) * saturate(( pow(1.0-max(0,dot(normalDirection, viewDirection)),_TransmissionFresnel) > 0.5 ? (1.0-(1.0-2.0*(pow(1.0-max(0,dot(normalDirection, viewDirection)),_TransmissionFresnel)-0.5))*(1.0-_TransmissionColor.rgb)) : (2.0*pow(1.0-max(0,dot(normalDirection, viewDirection)),_TransmissionFresnel)*_TransmissionColor.rgb) ));
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = (forwardLight+backLight) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += saturate((pow(1.0-max(0,dot(normalDirection, viewDirection)),_RimLevel)*_RimColor.rgb)); // Diffuse Ambient Light
                indirectDiffuse += gi.indirect.diffuse;
                float4 _Base_var = tex2D(_Base,TRANSFORM_TEX(_Movement_var, _Base));
                float3 diffuseColor = (_Base_var.rgb*_ColorTint.rgb);
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float4 _EmissiveMap_var = tex2D(_EmissiveMap,TRANSFORM_TEX(_Movement_var, _EmissiveMap));
                float3 emissive = (saturate(((lerp( _EmissiveMap_var.rgb, (1.0 - _EmissiveMap_var.rgb), _Inverse )*_EmissiveColor.rgb)+_EmissivePower-1.0))*_EmissionMultiply);
/// Final Color:
                float3 finalColor = diffuse + specular + emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform sampler2D _Base; uniform float4 _Base_ST;
            uniform float4 _ColorTint;
            uniform float _SpecularLevel;
            uniform sampler2D _SpecularRGBGlossA; uniform float4 _SpecularRGBGlossA_ST;
            uniform float _GlossLevel;
            uniform sampler2D _NormalMap; uniform float4 _NormalMap_ST;
            uniform float4 _TransmissionColor;
            uniform float _TransmissionFresnel;
            uniform sampler2D _EmissiveMap; uniform float4 _EmissiveMap_ST;
            uniform float _EmissivePower;
            uniform float4 _EmissiveColor;
            uniform fixed _Inverse;
            uniform float _EmissionMultiply;
            uniform float _MoveIntensity;
            uniform fixed _Movement;
            uniform fixed _CustomGloss;
            uniform sampler2D _GlossCust; uniform float4 _GlossCust_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _NormalMap_var = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(i.uv0, _NormalMap)));
                float3 normalLocal = _NormalMap_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
///////// Gloss:
                float4 node_281 = _Time;
                float2 _Movement_var = lerp( i.uv0, (i.uv0+(sin((3.141592654*node_281.g))*_MoveIntensity)*float2(1,1)), _Movement );
                float4 _SpecularRGBGlossA_var = tex2D(_SpecularRGBGlossA,TRANSFORM_TEX(_Movement_var, _SpecularRGBGlossA));
                float4 _GlossCust_var = tex2D(_GlossCust,TRANSFORM_TEX(_Movement_var, _GlossCust));
                float gloss = (lerp( _SpecularRGBGlossA_var.a, _GlossCust_var.a, _CustomGloss )*_GlossLevel);
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float3 specularColor = (_SpecularRGBGlossA_var.rgb*_SpecularLevel);
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = dot( normalDirection, lightDirection );
                float3 forwardLight = max(0.0, NdotL );
                float3 backLight = max(0.0, -NdotL ) * saturate(( pow(1.0-max(0,dot(normalDirection, viewDirection)),_TransmissionFresnel) > 0.5 ? (1.0-(1.0-2.0*(pow(1.0-max(0,dot(normalDirection, viewDirection)),_TransmissionFresnel)-0.5))*(1.0-_TransmissionColor.rgb)) : (2.0*pow(1.0-max(0,dot(normalDirection, viewDirection)),_TransmissionFresnel)*_TransmissionColor.rgb) ));
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = (forwardLight+backLight) * attenColor;
                float4 _Base_var = tex2D(_Base,TRANSFORM_TEX(_Movement_var, _Base));
                float3 diffuseColor = (_Base_var.rgb*_ColorTint.rgb);
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "Meta"
            Tags {
                "LightMode"="Meta"
            }
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_META 1
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #include "UnityMetaPass.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform sampler2D _Base; uniform float4 _Base_ST;
            uniform float4 _ColorTint;
            uniform float _SpecularLevel;
            uniform sampler2D _SpecularRGBGlossA; uniform float4 _SpecularRGBGlossA_ST;
            uniform float _GlossLevel;
            uniform sampler2D _EmissiveMap; uniform float4 _EmissiveMap_ST;
            uniform float _EmissivePower;
            uniform float4 _EmissiveColor;
            uniform fixed _Inverse;
            uniform float _EmissionMultiply;
            uniform float _MoveIntensity;
            uniform fixed _Movement;
            uniform fixed _CustomGloss;
            uniform sampler2D _GlossCust; uniform float4 _GlossCust_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            float4 frag(VertexOutput i) : SV_Target {
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                float4 node_281 = _Time;
                float2 _Movement_var = lerp( i.uv0, (i.uv0+(sin((3.141592654*node_281.g))*_MoveIntensity)*float2(1,1)), _Movement );
                float4 _EmissiveMap_var = tex2D(_EmissiveMap,TRANSFORM_TEX(_Movement_var, _EmissiveMap));
                o.Emission = (saturate(((lerp( _EmissiveMap_var.rgb, (1.0 - _EmissiveMap_var.rgb), _Inverse )*_EmissiveColor.rgb)+_EmissivePower-1.0))*_EmissionMultiply);
                
                float4 _Base_var = tex2D(_Base,TRANSFORM_TEX(_Movement_var, _Base));
                float3 diffColor = (_Base_var.rgb*_ColorTint.rgb);
                float4 _SpecularRGBGlossA_var = tex2D(_SpecularRGBGlossA,TRANSFORM_TEX(_Movement_var, _SpecularRGBGlossA));
                float3 specColor = (_SpecularRGBGlossA_var.rgb*_SpecularLevel);
                float4 _GlossCust_var = tex2D(_GlossCust,TRANSFORM_TEX(_Movement_var, _GlossCust));
                float roughness = 1.0 - (lerp( _SpecularRGBGlossA_var.a, _GlossCust_var.a, _CustomGloss )*_GlossLevel);
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Reflective/Bumped Specular"
    CustomEditor "ShaderForgeMaterialInspector"
}
