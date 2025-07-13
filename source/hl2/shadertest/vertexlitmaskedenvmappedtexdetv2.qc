// Created by Crowbar 0.74

$modelname "ShaderTest\VertexLitMaskedEnvMappedTexDetV2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "VertexLitMaskedEnvMappedTexDetV2.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.037 -0.016 24.008

$cdmaterials "models\shadertest\"

$cbox 0 0 0 0 0 0

$bbox -16.55 -16.215 -0.281 16.292 16.276 48.298

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"vertexlitmaskedenvmappedtexdetv2_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vertexlitmaskedenvmappedtexdetv2_physics.smd"
{
	$mass 24
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
