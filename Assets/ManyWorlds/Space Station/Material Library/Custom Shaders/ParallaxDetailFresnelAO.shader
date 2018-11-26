// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:Bumped Specular,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:1,x:34253,y:32672,varname:node_1,prsc:2|diff-396-OUT,spec-405-OUT,gloss-293-OUT,normal-134-OUT,emission-368-OUT;n:type:ShaderForge.SFN_Tex2d,id:2,x:33124,y:32410,ptovrint:False,ptlb:Diffuse Main,ptin:_DiffuseMain,varname:node_9328,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:2,isnm:False|UVIN-157-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:8,x:33348,y:33094,ptovrint:False,ptlb:Normal Main,ptin:_NormalMain,varname:node_9090,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True|UVIN-157-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:14,x:32489,y:32498,ptovrint:False,ptlb:Specular,ptin:_Specular,varname:node_759,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-157-UVOUT;n:type:ShaderForge.SFN_Color,id:25,x:33548,y:32305,ptovrint:False,ptlb:Color Tint,ptin:_ColorTint,varname:node_8312,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:26,x:33548,y:32475,varname:node_26,prsc:2|A-25-RGB,B-48-OUT;n:type:ShaderForge.SFN_Blend,id:48,x:33367,y:32475,varname:node_48,prsc:2,blmd:3,clmp:True|SRC-2-RGB,DST-49-RGB;n:type:ShaderForge.SFN_Tex2d,id:49,x:33170,y:32558,ptovrint:False,ptlb:Diffuse Detail,ptin:_DiffuseDetail,varname:node_6664,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-157-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:65,x:33135,y:33059,ptovrint:False,ptlb:Normal Detail,ptin:_NormalDetail,varname:node_1069,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True|UVIN-157-UVOUT;n:type:ShaderForge.SFN_NormalBlend,id:134,x:33588,y:33010,varname:node_134,prsc:2|BSE-8-RGB,DTL-65-RGB;n:type:ShaderForge.SFN_Multiply,id:141,x:32642,y:32392,varname:node_141,prsc:2|A-299-RGB,B-400-OUT;n:type:ShaderForge.SFN_Parallax,id:157,x:33241,y:32849,varname:node_157,prsc:2|UVIN-158-OUT,HEI-160-A,DEP-269-OUT,REF-399-OUT;n:type:ShaderForge.SFN_Multiply,id:158,x:32876,y:32963,varname:node_158,prsc:2|A-167-UVOUT,B-168-OUT;n:type:ShaderForge.SFN_Tex2d,id:160,x:32939,y:32730,ptovrint:False,ptlb:HeightMap,ptin:_HeightMap,varname:node_7148,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-158-OUT;n:type:ShaderForge.SFN_TexCoord,id:167,x:32706,y:32896,varname:node_167,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_ValueProperty,id:168,x:32697,y:33091,ptovrint:False,ptlb:UV Tiling,ptin:_UVTiling,varname:node_7360,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:269,x:33069,y:32952,ptovrint:False,ptlb:Height value,ptin:_Heightvalue,varname:node_8213,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.05;n:type:ShaderForge.SFN_ValueProperty,id:293,x:33503,y:32654,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:node_8094,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.05;n:type:ShaderForge.SFN_Color,id:299,x:32294,y:32337,ptovrint:False,ptlb:Specular Tint,ptin:_SpecularTint,varname:node_9688,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_ValueProperty,id:327,x:32678,y:32563,ptovrint:False,ptlb:Specular Intensity,ptin:_SpecularIntensity,varname:node_9444,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:328,x:32845,y:32494,varname:node_328,prsc:2|A-141-OUT,B-327-OUT;n:type:ShaderForge.SFN_Fresnel,id:340,x:33521,y:32709,varname:node_340,prsc:2|EXP-351-OUT;n:type:ShaderForge.SFN_Slider,id:351,x:33186,y:32758,ptovrint:False,ptlb:Rim Level,ptin:_RimLevel,varname:node_486,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:3.609022,max:10;n:type:ShaderForge.SFN_Color,id:367,x:33954,y:33068,ptovrint:False,ptlb:Rim Color,ptin:_RimColor,varname:node_6410,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.3481293,c2:0.3526756,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:368,x:33890,y:32828,varname:node_368,prsc:2|A-411-OUT,B-367-RGB;n:type:ShaderForge.SFN_Blend,id:396,x:33710,y:32554,varname:node_396,prsc:2,blmd:0,clmp:True|SRC-26-OUT,DST-403-OUT;n:type:ShaderForge.SFN_Blend,id:397,x:33356,y:32257,varname:node_397,prsc:2,blmd:14,clmp:True|SRC-398-OUT,DST-415-RGB;n:type:ShaderForge.SFN_Slider,id:398,x:32992,y:32243,ptovrint:False,ptlb:AO Ammount,ptin:_AOAmmount,varname:node_3736,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Slider,id:399,x:32464,y:32769,ptovrint:False,ptlb:Parallax Depth,ptin:_ParallaxDepth,varname:node_7004,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:400,x:32555,y:32034,varname:node_400,prsc:2|A-2-A,B-49-A;n:type:ShaderForge.SFN_Blend,id:403,x:33493,y:32101,varname:node_403,prsc:2,blmd:2,clmp:True|SRC-404-OUT,DST-397-OUT;n:type:ShaderForge.SFN_Slider,id:404,x:33105,y:32061,ptovrint:False,ptlb:AO Strenght,ptin:_AOStrenght,varname:node_582,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:5;n:type:ShaderForge.SFN_Blend,id:405,x:32899,y:32091,varname:node_405,prsc:2,blmd:0,clmp:True|SRC-328-OUT,DST-403-OUT;n:type:ShaderForge.SFN_Blend,id:411,x:33728,y:32810,varname:node_411,prsc:2,blmd:0,clmp:True|SRC-340-OUT,DST-412-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:412,x:33995,y:32527,ptovrint:False,ptlb:Affect AO,ptin:_AffectAO,varname:node_1303,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True|A-413-OUT,B-403-OUT;n:type:ShaderForge.SFN_Vector1,id:413,x:33868,y:32393,varname:node_413,prsc:2,v1:1;n:type:ShaderForge.SFN_Tex2d,id:415,x:33953,y:32130,ptovrint:False,ptlb:Custom AO,ptin:_CustomAO,varname:node_8181,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-157-UVOUT;proporder:25-2-8-299-327-293-14-49-65-269-399-160-415-398-404-168-412-367-351;pass:END;sub:END;*/

Shader "ManyWorlds/ParallaxDetailFresnel" {
    Properties {
        _ColorTint ("Color Tint", Color) = (1,1,1,1)
        _DiffuseMain ("Diffuse Main", 2D) = "black" {}
        _NormalMain ("Normal Main", 2D) = "bump" {}
        _SpecularTint ("Specular Tint", Color) = (1,1,1,1)
        _SpecularIntensity ("Specular Intensity", Float ) = 1
        _Gloss ("Gloss", Float ) = 0.05
        _Specular ("Specular", 2D) = "white" {}
        _DiffuseDetail ("Diffuse Detail", 2D) = "white" {}
        _NormalDetail ("Normal Detail", 2D) = "bump" {}
        _Heightvalue ("Height value", Float ) = 0.05
        _ParallaxDepth ("Parallax Depth", Range(0, 1)) = 0
        _HeightMap ("HeightMap", 2D) = "white" {}
        _CustomAO ("Custom AO", 2D) = "white" {}
        _AOAmmount ("AO Ammount", Range(0, 1)) = 0.5
        _AOStrenght ("AO Strenght", Range(0, 5)) = 1
        _UVTiling ("UV Tiling", Float ) = 1
        [MaterialToggle] _AffectAO ("Affect AO", Float ) = 0
        _RimColor ("Rim Color", Color) = (0.3481293,0.3526756,1,1)
        _RimLevel ("Rim Level", Range(0, 10)) = 3.609022
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
            uniform sampler2D _HeightMap; uniform float4 _HeightMap_ST;
            uniform float _UVTiling;
            uniform float _Heightvalue;
            uniform float _Gloss;
            uniform float4 _SpecularTint;
            uniform float _SpecularIntensity;
            uniform float _RimLevel;
            uniform float4 _RimColor;
            uniform float _AOAmmount;
            uniform float _ParallaxDepth;
            uniform float _AOStrenght;
            uniform fixed _AffectAO;
            uniform sampler2D _CustomAO; uniform float4 _CustomAO_ST;
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
                float2 node_158 = (i.uv0*_UVTiling);
                float4 _HeightMap_var = tex2D(_HeightMap,TRANSFORM_TEX(node_158, _HeightMap));
                float2 node_157 = (_Heightvalue*(_HeightMap_var.a - _ParallaxDepth)*mul(tangentTransform, viewDirection).xy + node_158);
                float3 _NormalMain_var = UnpackNormal(tex2D(_NormalMain,TRANSFORM_TEX(node_157.rg, _NormalMain)));
                float3 _NormalDetail_var = UnpackNormal(tex2D(_NormalDetail,TRANSFORM_TEX(node_157.rg, _NormalDetail)));
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
                float4 _DiffuseMain_var = tex2D(_DiffuseMain,TRANSFORM_TEX(node_157.rg, _DiffuseMain));
                float4 _DiffuseDetail_var = tex2D(_DiffuseDetail,TRANSFORM_TEX(node_157.rg, _DiffuseDetail));
                float4 _CustomAO_var = tex2D(_CustomAO,TRANSFORM_TEX(node_157.rg, _CustomAO));
                float3 node_403 = saturate((1.0-((1.0-saturate(( _AOAmmount > 0.5 ? (_CustomAO_var.rgb + 2.0*_AOAmmount -1.0) : (_CustomAO_var.rgb + 2.0*(_AOAmmount-0.5)))))/_AOStrenght)));
                float3 specularColor = saturate(min(((_SpecularTint.rgb*(_DiffuseMain_var.a*_DiffuseDetail_var.a))*_SpecularIntensity),node_403));
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += gi.indirect.diffuse;
                float3 diffuseColor = saturate(min((_ColorTint.rgb*saturate((_DiffuseMain_var.rgb+_DiffuseDetail_var.rgb-1.0))),node_403));
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float3 emissive = (saturate(min(pow(1.0-max(0,dot(normalDirection, viewDirection)),_RimLevel),lerp( 1.0, node_403, _AffectAO )))*_RimColor.rgb);
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
            uniform sampler2D _HeightMap; uniform float4 _HeightMap_ST;
            uniform float _UVTiling;
            uniform float _Heightvalue;
            uniform float _Gloss;
            uniform float4 _SpecularTint;
            uniform float _SpecularIntensity;
            uniform float _RimLevel;
            uniform float4 _RimColor;
            uniform float _AOAmmount;
            uniform float _ParallaxDepth;
            uniform float _AOStrenght;
            uniform fixed _AffectAO;
            uniform sampler2D _CustomAO; uniform float4 _CustomAO_ST;
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
                float2 node_158 = (i.uv0*_UVTiling);
                float4 _HeightMap_var = tex2D(_HeightMap,TRANSFORM_TEX(node_158, _HeightMap));
                float2 node_157 = (_Heightvalue*(_HeightMap_var.a - _ParallaxDepth)*mul(tangentTransform, viewDirection).xy + node_158);
                float3 _NormalMain_var = UnpackNormal(tex2D(_NormalMain,TRANSFORM_TEX(node_157.rg, _NormalMain)));
                float3 _NormalDetail_var = UnpackNormal(tex2D(_NormalDetail,TRANSFORM_TEX(node_157.rg, _NormalDetail)));
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
                float4 _DiffuseMain_var = tex2D(_DiffuseMain,TRANSFORM_TEX(node_157.rg, _DiffuseMain));
                float4 _DiffuseDetail_var = tex2D(_DiffuseDetail,TRANSFORM_TEX(node_157.rg, _DiffuseDetail));
                float4 _CustomAO_var = tex2D(_CustomAO,TRANSFORM_TEX(node_157.rg, _CustomAO));
                float3 node_403 = saturate((1.0-((1.0-saturate(( _AOAmmount > 0.5 ? (_CustomAO_var.rgb + 2.0*_AOAmmount -1.0) : (_CustomAO_var.rgb + 2.0*(_AOAmmount-0.5)))))/_AOStrenght)));
                float3 specularColor = saturate(min(((_SpecularTint.rgb*(_DiffuseMain_var.a*_DiffuseDetail_var.a))*_SpecularIntensity),node_403));
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float3 diffuseColor = saturate(min((_ColorTint.rgb*saturate((_DiffuseMain_var.rgb+_DiffuseDetail_var.rgb-1.0))),node_403));
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
            uniform sampler2D _HeightMap; uniform float4 _HeightMap_ST;
            uniform float _UVTiling;
            uniform float _Heightvalue;
            uniform float _Gloss;
            uniform float4 _SpecularTint;
            uniform float _SpecularIntensity;
            uniform float _RimLevel;
            uniform float4 _RimColor;
            uniform float _AOAmmount;
            uniform float _ParallaxDepth;
            uniform float _AOStrenght;
            uniform fixed _AffectAO;
            uniform sampler2D _CustomAO; uniform float4 _CustomAO_ST;
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
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            float4 frag(VertexOutput i) : SV_Target {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                float2 node_158 = (i.uv0*_UVTiling);
                float4 _HeightMap_var = tex2D(_HeightMap,TRANSFORM_TEX(node_158, _HeightMap));
                float2 node_157 = (_Heightvalue*(_HeightMap_var.a - _ParallaxDepth)*mul(tangentTransform, viewDirection).xy + node_158);
                float4 _CustomAO_var = tex2D(_CustomAO,TRANSFORM_TEX(node_157.rg, _CustomAO));
                float3 node_403 = saturate((1.0-((1.0-saturate(( _AOAmmount > 0.5 ? (_CustomAO_var.rgb + 2.0*_AOAmmount -1.0) : (_CustomAO_var.rgb + 2.0*(_AOAmmount-0.5)))))/_AOStrenght)));
                o.Emission = (saturate(min(pow(1.0-max(0,dot(normalDirection, viewDirection)),_RimLevel),lerp( 1.0, node_403, _AffectAO )))*_RimColor.rgb);
                
                float4 _DiffuseMain_var = tex2D(_DiffuseMain,TRANSFORM_TEX(node_157.rg, _DiffuseMain));
                float4 _DiffuseDetail_var = tex2D(_DiffuseDetail,TRANSFORM_TEX(node_157.rg, _DiffuseDetail));
                float3 diffColor = saturate(min((_ColorTint.rgb*saturate((_DiffuseMain_var.rgb+_DiffuseDetail_var.rgb-1.0))),node_403));
                float3 specColor = saturate(min(((_SpecularTint.rgb*(_DiffuseMain_var.a*_DiffuseDetail_var.a))*_SpecularIntensity),node_403));
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
