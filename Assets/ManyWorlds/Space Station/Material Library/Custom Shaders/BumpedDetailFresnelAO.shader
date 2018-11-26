// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:Bumped Specular,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:1,x:33897,y:32563,varname:node_1,prsc:2|diff-451-OUT,spec-328-OUT,gloss-293-OUT,normal-134-OUT,emission-368-OUT,amdfl-462-OUT;n:type:ShaderForge.SFN_Tex2d,id:2,x:32625,y:31997,ptovrint:False,ptlb:Diffuse Main,ptin:_DiffuseMain,varname:node_8029,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:2,isnm:False|UVIN-428-OUT;n:type:ShaderForge.SFN_Tex2d,id:8,x:33148,y:32884,ptovrint:False,ptlb:Normal Main,ptin:_NormalMain,varname:node_6856,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True|UVIN-428-OUT;n:type:ShaderForge.SFN_Color,id:25,x:33057,y:32050,ptovrint:False,ptlb:Color Tint,ptin:_ColorTint,varname:node_268,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:26,x:33214,y:32265,varname:node_26,prsc:2|A-25-RGB,B-48-OUT;n:type:ShaderForge.SFN_Blend,id:48,x:33011,y:32248,varname:node_48,prsc:2,blmd:1,clmp:True|SRC-2-RGB,DST-49-RGB;n:type:ShaderForge.SFN_Tex2d,id:49,x:32662,y:32234,ptovrint:False,ptlb:Diffuse Detail,ptin:_DiffuseDetail,varname:node_729,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-441-OUT;n:type:ShaderForge.SFN_Tex2d,id:65,x:32963,y:32915,ptovrint:False,ptlb:Normal Detail,ptin:_NormalDetail,varname:node_3760,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True|UVIN-441-OUT;n:type:ShaderForge.SFN_NormalBlend,id:134,x:33322,y:32901,varname:node_134,prsc:2|BSE-8-RGB,DTL-65-RGB;n:type:ShaderForge.SFN_Multiply,id:141,x:32321,y:32429,varname:node_141,prsc:2|A-299-RGB,B-400-OUT;n:type:ShaderForge.SFN_ValueProperty,id:293,x:33362,y:32765,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:node_911,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.05;n:type:ShaderForge.SFN_Color,id:299,x:32110,y:32363,ptovrint:False,ptlb:Specular Tint,ptin:_SpecularTint,varname:node_9133,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_ValueProperty,id:327,x:32237,y:32593,ptovrint:False,ptlb:Specular Intensity,ptin:_SpecularIntensity,varname:node_9964,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:328,x:32990,y:32537,varname:node_328,prsc:2|A-477-OUT,B-327-OUT;n:type:ShaderForge.SFN_Fresnel,id:340,x:33072,y:33338,varname:node_340,prsc:2|EXP-351-OUT;n:type:ShaderForge.SFN_Slider,id:351,x:32731,y:33425,ptovrint:False,ptlb:Rim Level,ptin:_RimLevel,varname:node_5864,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:3.609022,max:10;n:type:ShaderForge.SFN_Color,id:367,x:33465,y:33179,ptovrint:False,ptlb:Rim Color,ptin:_RimColor,varname:node_2063,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.3481293,c2:0.3526756,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:368,x:33585,y:32981,varname:node_368,prsc:2|A-411-OUT,B-367-RGB,C-480-OUT;n:type:ShaderForge.SFN_Blend,id:396,x:33537,y:32183,varname:node_396,prsc:2,blmd:1,clmp:True|SRC-26-OUT,DST-466-OUT;n:type:ShaderForge.SFN_Multiply,id:400,x:32280,y:32258,varname:node_400,prsc:2|A-2-A,B-49-A;n:type:ShaderForge.SFN_Blend,id:403,x:34011,y:32052,varname:node_403,prsc:2,blmd:13,clmp:True|SRC-404-OUT,DST-415-RGB;n:type:ShaderForge.SFN_Slider,id:404,x:33736,y:31952,ptovrint:False,ptlb:AO Strenght,ptin:_AOStrenght,varname:node_3677,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Blend,id:405,x:32724,y:32480,varname:node_405,prsc:2,blmd:0,clmp:True|SRC-141-OUT,DST-403-OUT;n:type:ShaderForge.SFN_Blend,id:411,x:33325,y:33233,varname:node_411,prsc:2,blmd:0,clmp:True|SRC-340-OUT,DST-412-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:412,x:34119,y:32518,ptovrint:False,ptlb:Affect Rim,ptin:_AffectRim,varname:node_1380,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True|A-413-OUT,B-403-OUT;n:type:ShaderForge.SFN_Vector1,id:413,x:34051,y:32433,varname:node_413,prsc:2,v1:1;n:type:ShaderForge.SFN_Tex2d,id:415,x:33547,y:32004,ptovrint:False,ptlb:Custom AO,ptin:_CustomAO,varname:node_5213,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-428-OUT;n:type:ShaderForge.SFN_Multiply,id:428,x:32154,y:32752,varname:node_428,prsc:2|A-429-UVOUT,B-430-OUT;n:type:ShaderForge.SFN_TexCoord,id:429,x:31933,y:32680,varname:node_429,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_ValueProperty,id:430,x:31957,y:32879,ptovrint:False,ptlb:Tiling,ptin:_Tiling,varname:node_4457,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:441,x:32181,y:32932,varname:node_441,prsc:2|A-429-UVOUT,B-443-OUT;n:type:ShaderForge.SFN_ValueProperty,id:443,x:32010,y:33064,ptovrint:False,ptlb:Tiling_Detail,ptin:_Tiling_Detail,varname:node_8511,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_SwitchProperty,id:451,x:33676,y:32430,ptovrint:False,ptlb:Affect Difuse,ptin:_AffectDifuse,varname:node_9256,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-26-OUT,B-396-OUT;n:type:ShaderForge.SFN_ValueProperty,id:462,x:33313,y:32655,ptovrint:False,ptlb:Light intensity,ptin:_Lightintensity,varname:node_4635,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Add,id:466,x:33910,y:32206,varname:node_466,prsc:2|A-403-OUT,B-468-RGB;n:type:ShaderForge.SFN_Color,id:468,x:33831,y:32346,ptovrint:False,ptlb:AO Dif Atenuation,ptin:_AODifAtenuation,varname:node_2249,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_ValueProperty,id:470,x:31829,y:33007,ptovrint:False,ptlb:Tiling_copy,ptin:_Tiling_copy,varname:node_6282,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:472,x:31765,y:33071,ptovrint:False,ptlb:Tiling_copy_copy,ptin:_Tiling_copy_copy,varname:node_3832,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_SwitchProperty,id:477,x:32828,y:32763,ptovrint:False,ptlb:Affect Specular,ptin:_AffectSpecular,varname:node_3194,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-141-OUT,B-405-OUT;n:type:ShaderForge.SFN_ValueProperty,id:480,x:33465,y:33358,ptovrint:False,ptlb:Rim Power,ptin:_RimPower,varname:node_9997,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;proporder:25-2-8-430-49-65-443-299-327-293-415-451-477-412-468-404-367-351-480-462;pass:END;sub:END;*/

Shader "ManyWorlds/BumpedDetailRimAO" {
    Properties {
        _ColorTint ("Color Tint", Color) = (1,1,1,1)
        _DiffuseMain ("Diffuse Main", 2D) = "black" {}
        _NormalMain ("Normal Main", 2D) = "bump" {}
        _Tiling ("Tiling", Float ) = 1
        _DiffuseDetail ("Diffuse Detail", 2D) = "white" {}
        _NormalDetail ("Normal Detail", 2D) = "bump" {}
        _Tiling_Detail ("Tiling_Detail", Float ) = 1
        _SpecularTint ("Specular Tint", Color) = (1,1,1,1)
        _SpecularIntensity ("Specular Intensity", Float ) = 1
        _Gloss ("Gloss", Float ) = 0.05
        _CustomAO ("Custom AO", 2D) = "white" {}
        [MaterialToggle] _AffectDifuse ("Affect Difuse", Float ) = 0
        [MaterialToggle] _AffectSpecular ("Affect Specular", Float ) = 0
        [MaterialToggle] _AffectRim ("Affect Rim", Float ) = 0
        _AODifAtenuation ("AO Dif Atenuation", Color) = (0.5,0.5,0.5,1)
        _AOStrenght ("AO Strenght", Range(0, 1)) = 0.5
        _RimColor ("Rim Color", Color) = (0.3481293,0.3526756,1,1)
        _RimLevel ("Rim Level", Range(0, 10)) = 3.609022
        _RimPower ("Rim Power", Float ) = 1
        _Lightintensity ("Light intensity", Float ) = 0
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
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform sampler2D _DiffuseMain; uniform float4 _DiffuseMain_ST;
            uniform sampler2D _NormalMain; uniform float4 _NormalMain_ST;
            uniform float4 _ColorTint;
            uniform sampler2D _DiffuseDetail; uniform float4 _DiffuseDetail_ST;
            uniform sampler2D _NormalDetail; uniform float4 _NormalDetail_ST;
            uniform float _Gloss;
            uniform float4 _SpecularTint;
            uniform float _SpecularIntensity;
            uniform float _RimLevel;
            uniform float4 _RimColor;
            uniform float _AOStrenght;
            uniform fixed _AffectRim;
            uniform sampler2D _CustomAO; uniform float4 _CustomAO_ST;
            uniform float _Tiling;
            uniform float _Tiling_Detail;
            uniform fixed _AffectDifuse;
            uniform float _Lightintensity;
            uniform float4 _AODifAtenuation;
            uniform fixed _AffectSpecular;
            uniform float _RimPower;
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
                float2 node_428 = (i.uv0*_Tiling);
                float3 _NormalMain_var = UnpackNormal(tex2D(_NormalMain,TRANSFORM_TEX(node_428, _NormalMain)));
                float2 node_441 = (i.uv0*_Tiling_Detail);
                float3 _NormalDetail_var = UnpackNormal(tex2D(_NormalDetail,TRANSFORM_TEX(node_441, _NormalDetail)));
                float3 node_134_nrm_base = _NormalMain_var.rgb + float3(0,0,1);
                float3 node_134_nrm_detail = _NormalDetail_var.rgb * float3(-1,-1,1);
                float3 node_134_nrm_combined = node_134_nrm_base*dot(node_134_nrm_base, node_134_nrm_detail)/node_134_nrm_base.z - node_134_nrm_detail;
                float3 node_134 = node_134_nrm_combined;
                float3 normalLocal = node_134;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
///////// Gloss:
                float gloss = _Gloss;
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
                float4 _DiffuseMain_var = tex2D(_DiffuseMain,TRANSFORM_TEX(node_428, _DiffuseMain));
                float4 _DiffuseDetail_var = tex2D(_DiffuseDetail,TRANSFORM_TEX(node_441, _DiffuseDetail));
                float3 node_141 = (_SpecularTint.rgb*(_DiffuseMain_var.a*_DiffuseDetail_var.a));
                float4 _CustomAO_var = tex2D(_CustomAO,TRANSFORM_TEX(node_428, _CustomAO));
                float3 node_403 = saturate(( _AOStrenght > 0.5 ? (_CustomAO_var.rgb/((1.0-_AOStrenght)*2.0)) : (1.0-(((1.0-_CustomAO_var.rgb)*0.5)/_AOStrenght))));
                float3 specularColor = (lerp( node_141, saturate(min(node_141,node_403)), _AffectSpecular )*_SpecularIntensity);
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += float3(_Lightintensity,_Lightintensity,_Lightintensity); // Diffuse Ambient Light
                indirectDiffuse += gi.indirect.diffuse;
                float3 node_26 = (_ColorTint.rgb*saturate((_DiffuseMain_var.rgb*_DiffuseDetail_var.rgb)));
                float3 diffuseColor = lerp( node_26, saturate((node_26*(node_403+_AODifAtenuation.rgb))), _AffectDifuse );
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float3 emissive = (saturate(min(pow(1.0-max(0,dot(normalDirection, viewDirection)),_RimLevel),lerp( 1.0, node_403, _AffectRim )))*_RimColor.rgb*_RimPower);
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
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform sampler2D _DiffuseMain; uniform float4 _DiffuseMain_ST;
            uniform sampler2D _NormalMain; uniform float4 _NormalMain_ST;
            uniform float4 _ColorTint;
            uniform sampler2D _DiffuseDetail; uniform float4 _DiffuseDetail_ST;
            uniform sampler2D _NormalDetail; uniform float4 _NormalDetail_ST;
            uniform float _Gloss;
            uniform float4 _SpecularTint;
            uniform float _SpecularIntensity;
            uniform float _RimLevel;
            uniform float4 _RimColor;
            uniform float _AOStrenght;
            uniform fixed _AffectRim;
            uniform sampler2D _CustomAO; uniform float4 _CustomAO_ST;
            uniform float _Tiling;
            uniform float _Tiling_Detail;
            uniform fixed _AffectDifuse;
            uniform float4 _AODifAtenuation;
            uniform fixed _AffectSpecular;
            uniform float _RimPower;
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
                float2 node_428 = (i.uv0*_Tiling);
                float3 _NormalMain_var = UnpackNormal(tex2D(_NormalMain,TRANSFORM_TEX(node_428, _NormalMain)));
                float2 node_441 = (i.uv0*_Tiling_Detail);
                float3 _NormalDetail_var = UnpackNormal(tex2D(_NormalDetail,TRANSFORM_TEX(node_441, _NormalDetail)));
                float3 node_134_nrm_base = _NormalMain_var.rgb + float3(0,0,1);
                float3 node_134_nrm_detail = _NormalDetail_var.rgb * float3(-1,-1,1);
                float3 node_134_nrm_combined = node_134_nrm_base*dot(node_134_nrm_base, node_134_nrm_detail)/node_134_nrm_base.z - node_134_nrm_detail;
                float3 node_134 = node_134_nrm_combined;
                float3 normalLocal = node_134;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
///////// Gloss:
                float gloss = _Gloss;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float4 _DiffuseMain_var = tex2D(_DiffuseMain,TRANSFORM_TEX(node_428, _DiffuseMain));
                float4 _DiffuseDetail_var = tex2D(_DiffuseDetail,TRANSFORM_TEX(node_441, _DiffuseDetail));
                float3 node_141 = (_SpecularTint.rgb*(_DiffuseMain_var.a*_DiffuseDetail_var.a));
                float4 _CustomAO_var = tex2D(_CustomAO,TRANSFORM_TEX(node_428, _CustomAO));
                float3 node_403 = saturate(( _AOStrenght > 0.5 ? (_CustomAO_var.rgb/((1.0-_AOStrenght)*2.0)) : (1.0-(((1.0-_CustomAO_var.rgb)*0.5)/_AOStrenght))));
                float3 specularColor = (lerp( node_141, saturate(min(node_141,node_403)), _AffectSpecular )*_SpecularIntensity);
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float3 node_26 = (_ColorTint.rgb*saturate((_DiffuseMain_var.rgb*_DiffuseDetail_var.rgb)));
                float3 diffuseColor = lerp( node_26, saturate((node_26*(node_403+_AODifAtenuation.rgb))), _AffectDifuse );
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
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform sampler2D _DiffuseMain; uniform float4 _DiffuseMain_ST;
            uniform float4 _ColorTint;
            uniform sampler2D _DiffuseDetail; uniform float4 _DiffuseDetail_ST;
            uniform float _Gloss;
            uniform float4 _SpecularTint;
            uniform float _SpecularIntensity;
            uniform float _RimLevel;
            uniform float4 _RimColor;
            uniform float _AOStrenght;
            uniform fixed _AffectRim;
            uniform sampler2D _CustomAO; uniform float4 _CustomAO_ST;
            uniform float _Tiling;
            uniform float _Tiling_Detail;
            uniform fixed _AffectDifuse;
            uniform float4 _AODifAtenuation;
            uniform fixed _AffectSpecular;
            uniform float _RimPower;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
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
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            float4 frag(VertexOutput i) : SV_Target {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                float2 node_428 = (i.uv0*_Tiling);
                float4 _CustomAO_var = tex2D(_CustomAO,TRANSFORM_TEX(node_428, _CustomAO));
                float3 node_403 = saturate(( _AOStrenght > 0.5 ? (_CustomAO_var.rgb/((1.0-_AOStrenght)*2.0)) : (1.0-(((1.0-_CustomAO_var.rgb)*0.5)/_AOStrenght))));
                o.Emission = (saturate(min(pow(1.0-max(0,dot(normalDirection, viewDirection)),_RimLevel),lerp( 1.0, node_403, _AffectRim )))*_RimColor.rgb*_RimPower);
                
                float4 _DiffuseMain_var = tex2D(_DiffuseMain,TRANSFORM_TEX(node_428, _DiffuseMain));
                float2 node_441 = (i.uv0*_Tiling_Detail);
                float4 _DiffuseDetail_var = tex2D(_DiffuseDetail,TRANSFORM_TEX(node_441, _DiffuseDetail));
                float3 node_26 = (_ColorTint.rgb*saturate((_DiffuseMain_var.rgb*_DiffuseDetail_var.rgb)));
                float3 diffColor = lerp( node_26, saturate((node_26*(node_403+_AODifAtenuation.rgb))), _AffectDifuse );
                float3 node_141 = (_SpecularTint.rgb*(_DiffuseMain_var.a*_DiffuseDetail_var.a));
                float3 specColor = (lerp( node_141, saturate(min(node_141,node_403)), _AffectSpecular )*_SpecularIntensity);
                float roughness = 1.0 - _Gloss;
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Bumped Specular"
    CustomEditor "ShaderForgeMaterialInspector"
}
