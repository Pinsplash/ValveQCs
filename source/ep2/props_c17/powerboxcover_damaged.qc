// Created by Crowbar 0.74

$modelname "props_c17\powerboxcover_damaged.mdl"

$staticprop

$bodygroup "Body"
{
	studio "powerboxcover_damaged.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.678 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -2.679 -11.113 -12.717 2.679 12.469 12.717

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"powerboxcover_damaged_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "powerboxcover_damaged_physics.smd"
{
	$mass 20
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
		"base" "Metal.Small"
	}
}
