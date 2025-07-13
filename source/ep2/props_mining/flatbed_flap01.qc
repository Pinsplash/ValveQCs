// Created by Crowbar 0.74

$modelname "props_mining\flatbed_flap01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "flatbed_flap01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.03 -38.608 13.578

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox 0 -57.316 0 77.487 57.377 27.38

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flatbed_flap01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flatbed_flap01_physics.smd"
{
	$mass 50
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
		"allowstatic" "1"
		"base" "Metal.Large"
	}
}
