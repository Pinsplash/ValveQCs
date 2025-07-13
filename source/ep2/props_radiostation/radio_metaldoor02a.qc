// Created by Crowbar 0.74

$modelname "props_radiostation\radio_metaldoor02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "radio_metaldoor02a.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.95 -1.209 0

$cdmaterials "models\props_radiostation\"

$cbox 0 0 0 0 0 0

$bbox -1.25 -29.9 -53.75 7.682 26.25 53.519

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"radio_metaldoor02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "radio_metaldoor02a_physics.smd"
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
