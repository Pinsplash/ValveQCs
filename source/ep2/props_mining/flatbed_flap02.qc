// Created by Crowbar 0.74

$modelname "props_mining\flatbed_flap02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "flatbed_flap02_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.02 -45.1 9.412

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox 0 -51.668 0 90.45 51.773 19.075

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flatbed_flap02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flatbed_flap02_physics.smd"
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
