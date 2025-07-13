// Created by Crowbar 0.74

$modelname "props_radiostation\radio_metaldoor01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "radio_metaldoor01b.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.141 -6.339 -0.031

$cdmaterials "models\props_radiostation\"

$cbox 0 0 0 0 0 0

$bbox -1.25 -26.25 -53.75 24.691 26.283 53.519

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"radio_metaldoor01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "radio_metaldoor01b_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
