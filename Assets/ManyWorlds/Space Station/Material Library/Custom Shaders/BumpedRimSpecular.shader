// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:1,x:33742,y:32798,varname:node_1,prsc:2|diff-2-OUT,spec-24-OUT,gloss-126-OUT,normal-15-OUT,emission-143-OUT,transm-90-OUT,lwrap-90-OUT,amdfl-28-OUT;n:type:ShaderForge.SFN_Multiply,id:2,x:33518,y:32695,varname:node_2,prsc:2|A-25-OUT,B-12-OUT;n:type:ShaderForge.SFN_Color,id:3,x:33120,y:32731,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_1020,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Tex2d,id:5,x:32841,y:32848,ptovrint:False,ptlb:Specular,ptin:_Specular,varname:node_5734,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:6,x:32580,y:33155,ptovrint:False,ptlb:Normal,ptin:_Normal,varname:node_6306,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:7,x:34056,y:32920,ptovrint:False,ptlb:AOclussion,ptin:_AOclussion,varname:node_6802,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Vector1,id:8,x:34056,y:33077,varname:node_8,prsc:2,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:9,x:34056,y:33158,ptovrint:False,ptlb:Oclussion Power,ptin:_OclussionPower,varname:node_4950,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Lerp,id:12,x:33348,y:32650,varname:node_12,prsc:2|A-3-RGB,B-14-RGB,T-13-OUT;n:type:ShaderForge.SFN_ValueProperty,id:13,x:33319,y:32509,ptovrint:False,ptlb:Diffuse Power,ptin:_DiffusePower,varname:node_8500,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Tex2d,id:14,x:33120,y:32551,ptovrint:False,ptlb:Difuse,ptin:_Difuse,varname:node_512,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Lerp,id:15,x:32802,y:33213,varname:node_15,prsc:2|A-6-RGB,B-16-OUT,T-17-OUT;n:type:ShaderForge.SFN_Vector3,id:16,x:32580,y:33310,varname:node_16,prsc:2,v1:0,v2:0,v3:1;n:type:ShaderForge.SFN_ValueProperty,id:17,x:32580,y:33429,ptovrint:False,ptlb:Normal Smooth,ptin:_NormalSmooth,varname:node_6350,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:22,x:32841,y:33028,ptovrint:False,ptlb:Specular Level,ptin:_SpecularLevel,varname:node_5580,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Color,id:23,x:32841,y:32683,ptovrint:False,ptlb:Specular Color,ptin:_SpecularColor,varname:node_452,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:24,x:33068,y:32924,varname:node_24,prsc:2|A-23-RGB,B-5-A,C-22-OUT,D-25-OUT;n:type:ShaderForge.SFN_Multiply,id:25,x:34277,y:33097,varname:node_25,prsc:2|A-26-OUT,B-27-OUT;n:type:ShaderForge.SFN_Lerp,id:26,x:34277,y:32955,varname:node_26,prsc:2|A-8-OUT,B-7-A,T-9-OUT;n:type:ShaderForge.SFN_ValueProperty,id:27,x:34056,y:33228,ptovrint:False,ptlb:Oclussion Exp,ptin:_OclussionExp,varname:node_2059,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:28,x:33625,y:33517,varname:node_28,prsc:2|A-29-RGB,B-25-OUT,C-30-OUT;n:type:ShaderForge.SFN_AmbientLight,id:29,x:33409,y:33436,varname:node_29,prsc:2;n:type:ShaderForge.SFN_ValueProperty,id:30,x:33409,y:33578,ptovrint:False,ptlb:Scene Ambient,ptin:_SceneAmbient,varname:node_6851,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Fresnel,id:88,x:33028,y:33390,varname:node_88,prsc:2|EXP-115-OUT;n:type:ShaderForge.SFN_Multiply,id:89,x:33208,y:33417,varname:node_89,prsc:2|A-88-OUT,B-113-RGB,C-114-OUT,D-25-OUT;n:type:ShaderForge.SFN_Multiply,id:90,x:33383,y:33048,varname:node_90,prsc:2|A-25-OUT,B-93-OUT,C-104-RGB;n:type:ShaderForge.SFN_ValueProperty,id:93,x:33194,y:33095,ptovrint:False,ptlb:Transmisive,ptin:_Transmisive,varname:node_1974,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.4;n:type:ShaderForge.SFN_Color,id:104,x:33194,y:33169,ptovrint:False,ptlb:Trans Color,ptin:_TransColor,varname:node_7280,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Color,id:113,x:33027,y:33528,ptovrint:False,ptlb:Rim Color,ptin:_RimColor,varname:node_7240,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_ValueProperty,id:114,x:33027,y:33696,ptovrint:False,ptlb:Rim Power,ptin:_RimPower,varname:node_810,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:115,x:33027,y:33770,ptovrint:False,ptlb:Rim Fresnel,ptin:_RimFresnel,varname:node_6501,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;n:type:ShaderForge.SFN_SwitchProperty,id:116,x:33492,y:33254,ptovrint:False,ptlb:Rim Enable,ptin:_RimEnable,varname:node_1383,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True|A-117-OUT,B-89-OUT;n:type:ShaderForge.SFN_Vector1,id:117,x:33239,y:33332,varname:node_117,prsc:2,v1:0;n:type:ShaderForge.SFN_SwitchProperty,id:123,x:32519,y:32808,ptovrint:False,ptlb:use GlossMap,ptin:_useGlossMap,varname:node_3075,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-125-OUT,B-124-A;n:type:ShaderForge.SFN_Tex2d,id:124,x:32329,y:32692,ptovrint:False,ptlb:Gloss Map,ptin:_GlossMap,varname:node_1298,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Vector1,id:125,x:32329,y:32856,varname:node_125,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:126,x:32519,y:32937,varname:node_126,prsc:2|A-123-OUT,B-127-OUT;n:type:ShaderForge.SFN_Slider,id:127,x:32209,y:32997,ptovrint:False,ptlb:Gloss Power,ptin:_GlossPower,varname:node_6183,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Multiply,id:143,x:33554,y:33120,varname:node_143,prsc:2|A-116-OUT,B-113-RGB;proporder:3-14-13-6-17-23-5-22-127-123-124-7-9-27-30-93-104-116-113-114-115;pass:END;sub:END;*/

Shader "ManyWorlds/Bumped/BumpedRimTransAO" {
    Properties {
        _Color ("Color", Color) = (0.5,0.5,0.5,1)
        _Difuse ("Difuse", 2D) = "white" {}
        _DiffusePower ("Diffuse Power", Float ) = 1
        _Normal ("Normal", 2D) = "bump" {}
        _NormalSmooth ("Normal Smooth", Float ) = 0
        _SpecularColor ("Specular Color", Color) = (0.5,0.5,0.5,1)
        _Specular ("Specular", 2D) = "white" {}
        _SpecularLevel ("Specular Level", Float ) = 1
        _GlossPower ("Gloss Power", Range(0, 1)) = 0.5
        [MaterialToggle] _useGlossMap ("use GlossMap", Float ) = 1
        _GlossMap ("Gloss Map", 2D) = "white" {}
        _AOclussion ("AOclussion", 2D) = "white" {}
        _OclussionPower ("Oclussion Power", Float ) = 1
        _OclussionExp ("Oclussion Exp", Float ) = 1
        _SceneAmbient ("Scene Ambient", Float ) = 1
        _Transmisive ("Transmisive", Float ) = 0.4
        _TransColor ("Trans Color", Color) = (0.5,0.5,0.5,1)
        [MaterialToggle] _RimEnable ("Rim Enable", Float ) = 0
        _RimColor ("Rim Color", Color) = (0.5,0.5,0.5,1)
        _RimPower ("Rim Power", Float ) = 1
        _RimFresnel ("Rim Fresnel", Float ) = 2
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
            uniform float4 _Color;
            uniform sampler2D _Specular; uniform float4 _Specular_ST;
            uniform sampler2D _Normal; uniform float4 _Normal_ST;
            uniform sampler2D _AOclussion; uniform float4 _AOclussion_ST;
            uniform float _OclussionPower;
            uniform float _DiffusePower;
            uniform sampler2D _Difuse; uniform float4 _Difuse_ST;
            uniform float _NormalSmooth;
            uniform float _SpecularLevel;
            uniform float4 _SpecularColor;
            uniform float _OclussionExp;
            uniform float _SceneAmbient;
            uniform float _Transmisive;
            uniform float4 _TransColor;
            uniform float4 _RimColor;
            uniform float _RimPower;
            uniform float _RimFresnel;
            uniform fixed _RimEnable;
            uniform fixed _useGlossMap;
            uniform sampler2D _GlossMap; uniform float4 _GlossMap_ST;
            uniform float _GlossPower;
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
                float3 _Normal_var = UnpackNormal(tex2D(_Normal,TRANSFORM_TEX(i.uv0, _Normal)));
                float3 normalLocal = lerp(_Normal_var.rgb,float3(0,0,1),_NormalSmooth);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
///////// Gloss:
                float4 _GlossMap_var = tex2D(_GlossMap,TRANSFORM_TEX(i.uv0, _GlossMap));
                float gloss = (lerp( 1.0, _GlossMap_var.a, _useGlossMap )*_GlossPower);
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
                float4 _Specular_var = tex2D(_Specular,TRANSFORM_TEX(i.uv0, _Specular));
                float4 _AOclussion_var = tex2D(_AOclussion,TRANSFORM_TEX(i.uv0, _AOclussion));
                float node_25 = (lerp(1.0,_AOclussion_var.a,_OclussionPower)*_OclussionExp);
                float3 specularColor = (_SpecularColor.rgb*_Specular_var.a*_SpecularLevel*node_25);
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = dot( normalDirection, lightDirection );
                float3 node_90 = (node_25*_Transmisive*_TransColor.rgb);
                float3 w = node_90*0.5; // Light wrapping
                float3 NdotLWrap = NdotL * ( 1.0 - w );
                float3 forwardLight = max(float3(0.0,0.0,0.0), NdotLWrap + w );
                float3 backLight = max(float3(0.0,0.0,0.0), -NdotLWrap + w ) * node_90;
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = (forwardLight+backLight) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += (UNITY_LIGHTMODEL_AMBIENT.rgb*node_25*_SceneAmbient); // Diffuse Ambient Light
                indirectDiffuse += gi.indirect.diffuse;
                float4 _Difuse_var = tex2D(_Difuse,TRANSFORM_TEX(i.uv0, _Difuse));
                float3 diffuseColor = (node_25*lerp(_Color.rgb,_Difuse_var.rgb,_DiffusePower));
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float3 emissive = (lerp( 0.0, (pow(1.0-max(0,dot(normalDirection, viewDirection)),_RimFresnel)*_RimColor.rgb*_RimPower*node_25), _RimEnable )*_RimColor.rgb);
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
            uniform float4 _Color;
            uniform sampler2D _Specular; uniform float4 _Specular_ST;
            uniform sampler2D _Normal; uniform float4 _Normal_ST;
            uniform sampler2D _AOclussion; uniform float4 _AOclussion_ST;
            uniform float _OclussionPower;
            uniform float _DiffusePower;
            uniform sampler2D _Difuse; uniform float4 _Difuse_ST;
            uniform float _NormalSmooth;
            uniform float _SpecularLevel;
            uniform float4 _SpecularColor;
            uniform float _OclussionExp;
            uniform float _Transmisive;
            uniform float4 _TransColor;
            uniform float4 _RimColor;
            uniform float _RimPower;
            uniform float _RimFresnel;
            uniform fixed _RimEnable;
            uniform fixed _useGlossMap;
            uniform sampler2D _GlossMap; uniform float4 _GlossMap_ST;
            uniform float _GlossPower;
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
                float3 _Normal_var = UnpackNormal(tex2D(_Normal,TRANSFORM_TEX(i.uv0, _Normal)));
                float3 normalLocal = lerp(_Normal_var.rgb,float3(0,0,1),_NormalSmooth);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
///////// Gloss:
                float4 _GlossMap_var = tex2D(_GlossMap,TRANSFORM_TEX(i.uv0, _GlossMap));
                float gloss = (lerp( 1.0, _GlossMap_var.a, _useGlossMap )*_GlossPower);
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float4 _Specular_var = tex2D(_Specular,TRANSFORM_TEX(i.uv0, _Specular));
                float4 _AOclussion_var = tex2D(_AOclussion,TRANSFORM_TEX(i.uv0, _AOclussion));
                float node_25 = (lerp(1.0,_AOclussion_var.a,_OclussionPower)*_OclussionExp);
                float3 specularColor = (_SpecularColor.rgb*_Specular_var.a*_SpecularLevel*node_25);
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = dot( normalDirection, lightDirection );
                float3 node_90 = (node_25*_Transmisive*_TransColor.rgb);
                float3 w = node_90*0.5; // Light wrapping
                float3 NdotLWrap = NdotL * ( 1.0 - w );
                float3 forwardLight = max(float3(0.0,0.0,0.0), NdotLWrap + w );
                float3 backLight = max(float3(0.0,0.0,0.0), -NdotLWrap + w ) * node_90;
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = (forwardLight+backLight) * attenColor;
                float4 _Difuse_var = tex2D(_Difuse,TRANSFORM_TEX(i.uv0, _Difuse));
                float3 diffuseColor = (node_25*lerp(_Color.rgb,_Difuse_var.rgb,_DiffusePower));
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
            uniform float4 _Color;
            uniform sampler2D _Specular; uniform float4 _Specular_ST;
            uniform sampler2D _AOclussion; uniform float4 _AOclussion_ST;
            uniform float _OclussionPower;
            uniform float _DiffusePower;
            uniform sampler2D _Difuse; uniform float4 _Difuse_ST;
            uniform float _SpecularLevel;
            uniform float4 _SpecularColor;
            uniform float _OclussionExp;
            uniform float4 _RimColor;
            uniform float _RimPower;
            uniform float _RimFresnel;
            uniform fixed _RimEnable;
            uniform fixed _useGlossMap;
            uniform sampler2D _GlossMap; uniform float4 _GlossMap_ST;
            uniform float _GlossPower;
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
                
                float4 _AOclussion_var = tex2D(_AOclussion,TRANSFORM_TEX(i.uv0, _AOclussion));
                float node_25 = (lerp(1.0,_AOclussion_var.a,_OclussionPower)*_OclussionExp);
                o.Emission = (lerp( 0.0, (pow(1.0-max(0,dot(normalDirection, viewDirection)),_RimFresnel)*_RimColor.rgb*_RimPower*node_25), _RimEnable )*_RimColor.rgb);
                
                float4 _Difuse_var = tex2D(_Difuse,TRANSFORM_TEX(i.uv0, _Difuse));
                float3 diffColor = (node_25*lerp(_Color.rgb,_Difuse_var.rgb,_DiffusePower));
                float4 _Specular_var = tex2D(_Specular,TRANSFORM_TEX(i.uv0, _Specular));
                float3 specColor = (_SpecularColor.rgb*_Specular_var.a*_SpecularLevel*node_25);
                float4 _GlossMap_var = tex2D(_GlossMap,TRANSFORM_TEX(i.uv0, _GlossMap));
                float roughness = 1.0 - (lerp( 1.0, _GlossMap_var.a, _useGlossMap )*_GlossPower);
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
