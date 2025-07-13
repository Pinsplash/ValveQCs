// Created by Crowbar 0.74

$modelname "ShaderTest\shaderslab3.mdl"

$bodygroup "Body"
{
	studio "shaderslab3_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.81 0.848 71.932

$cdmaterials "models\shadertest\"

$cbox 0 0 0 0 0 0

$bbox -8.383 -42.414 -0.527 6.687 40.795 144.391

$definebone "cube" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle1" {
	"shaderslab3_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
