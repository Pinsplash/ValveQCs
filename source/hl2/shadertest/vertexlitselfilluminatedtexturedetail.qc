// Created by Crowbar 0.74

$modelname "ShaderTest\VertexLitSelfIlluminatedTextureDetail.mdl"

$staticprop

$bodygroup "Body"
{
	studio "VertexLitSelfIlluminatedTextureDetail.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.037 -0.016 24.008

$cdmaterials "models\shadertest\"

$cbox 0 0 0 0 0 0

$bbox -16.55 -16.215 -0.281 16.292 16.276 48.298

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"vertexlitselfilluminatedtexturedetail_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vertexlitselfilluminatedtexturedetail_physics.smd"
{
	$mass 24
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
