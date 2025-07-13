// Created by Crowbar 0.74

$modelname "props_fortifications\flak38_gib1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "flak38_gib1_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.579 -0.111 1.373

$cdmaterials "models\props_fortifications\"

$cbox 0 0 0 0 0 0

$bbox -11.128 -14.152 -18.511 11.35 15.311 21.256

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flak38_gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flak38_gib1_physics.smd"
{
	$mass 40
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
		"base" "Metal.Large"
		"health" "0"
	}
}
