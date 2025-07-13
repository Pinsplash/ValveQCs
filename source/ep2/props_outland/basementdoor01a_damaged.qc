// Created by Crowbar 0.74

$modelname "props_outland\basementdoor01a_damaged.mdl"

$staticprop

$bodygroup "Body"
{
	studio "basementdoor01a_damaged.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.799 0 0

$cdmaterials "models\props_outland\"

$cbox 0 0 0 0 0 0

$bbox -64.25 -3.089 -56.234 64.25 6.437 56.234

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"basementdoor01a_damaged_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "basementdoor01a_damaged_physics.smd"
{
	$mass 400
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
		"base" "Metal.Large"
	}
}
