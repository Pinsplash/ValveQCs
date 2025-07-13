// Created by Crowbar 0.74

$modelname "props_dev/test_whitebox.mdl"

$bodygroup "Body"
{
	studio "test_whitebox.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_dev\"

$cbox 0 0 0 0 0 0

$bbox -16.25 -16.25 -16.25 16.25 16.25 16.25

$definebone "pCube4" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"test_whitebox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "test_whitebox_physics.smd"
{
	$mass 100
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
