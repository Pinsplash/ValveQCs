// Created by Crowbar 0.74

$modelname "props_bts/bts_chair.mdl"

$bodygroup "Body"
{
	studio "bts_chair_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -9.586 -9.634 -19.525 9.836 9.634 19.472

$definebone "Box6" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"bts_chair_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bts_chair_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Medium"
	}
}
