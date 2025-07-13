// Created by Crowbar 0.74

$modelname "props_lab/BigRock.mdl"

$bodygroup "Body"
{
	studio "BigRock_reference.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition -0.932 -1.877 1.678

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -42.791 -31.285 -25.145 46.545 29.421 28.501

$definebone "BigRock.Rock_bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"bigrock_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "rockHoist" {
	"bigrock_anims\rockHoist.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "rockHoist_postidle" {
	"bigrock_anims\rockHoist_postidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bigrock_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	bone_followers 
	{
		"bone" "BigRock.Rock_bone"
	}
}
