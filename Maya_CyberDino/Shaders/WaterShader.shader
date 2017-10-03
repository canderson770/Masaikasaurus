Shader "Custom/WaterShader" {
	Properties {
		_MainTex ("Albedo (RGB)", 2D) = "white" {}
		_Color ("Color", Color) = (1,1,1,1)
//		_Glossiness ("Smoothness", Range(0,1)) = 0.5
//		_Metallic ("Metallic", Range(0,1)) = 0.0

		_Scale("Scale", Range(0,.5)) = .1
		_Speed("Speed", Range(-10,10)) = 1
		_Frequency("Frequency", Range(0,10)) = 1
//		_Transparency("Transparency", Range(0,0.5)) = 0

	}

	SubShader
	{
		Tags {"Queue"="Transparent" "RenderType"="Transparent"}
		LOD 200

		ZWrite Off
		Blend SrcAlpha OneMinusSrcAlpha
		
		CGPROGRAM
		#pragma surface surf Lambert vertex:vert

		// Use shader model 3.0 target, to get nicer looking lighting
		#pragma target 3.0

		sampler2D _MainTex;
		float _Scale, _Speed, _Frequency;
		half4 _Color;
//		half _Glossiness;
//		half _Metallic;

		struct Input 
		{
			float2 uv_MainTex;
			float3 customValue;
		};

		void vert (inout appdata_full v, out Input o) 
		{
			UNITY_INITIALIZE_OUTPUT(Input, o);

			half offsetvert = (v.vertex.x * v.vertex.x) + (v.vertex.z * v.vertex.z);

			half value = _Scale * sin(_Time.w * _Speed + offsetvert * _Frequency );

			v.vertex.y += value;
			o.customValue = value;
		}

		void surf(Input IN, inout SurfaceOutput o) 
		{
			half4 c = tex2D (_MainTex, IN.uv_MainTex);

			// Metallic and smoothness come from slider variables
//			o.Metallic = _Metallic;
//			o.Smoothness = _Glossiness;

			o.Albedo = _Color.rgb;
			o.Alpha = _Color.a;
			o.Normal.y += IN.customValue;
		}
		ENDCG
	}
	FallBack "Diffuse"
}
