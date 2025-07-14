// Created by Crowbar 0.74

$modelname "props_medieval\torch_and_pitchforks.mdl"

$staticprop

$bodygroup "Body"
{
	studio "torch_and_pitchforks.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2.422 6.541 40.606

$cdmaterials "\models\props_medieval\"

$cbox 0 0 0 0 0 0

$bbox -31.071 -22.052 -0.985 17.989 17.207 81.68

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"torch_and_pitchforks_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "torch_and_pitchforks_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
