// Created by Crowbar 0.74

$modelname "ShaderTest\shaderslab1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shaderslab1_reference.smd"
}


$surfaceprop "metal_barrel"

$contents "solid"

$illumposition -0.81 0.848 71.932

$cdmaterials "models\shadertest\"

$texturegroup "skinfamilies"
{
	{ "shader1"      }
	{ "point_camera" }
}

$cbox 0 0 0 0 0 0

$bbox -8.664 -42.696 -0.809 6.968 41.076 144.672

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"shaderslab1_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shaderslab1_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
