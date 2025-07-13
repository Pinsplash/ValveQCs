// Created by Crowbar 0.74

$modelname "props_fortifications\flak38_gib4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "flak38_gib4_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.043 0.788 5.053

$cdmaterials "models\props_fortifications\"

$cbox 0 0 0 0 0 0

$bbox -15.456 -7.621 -3.944 13.88 7.535 14.05

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flak38_gib4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flak38_gib4_physics.smd"
{
	$mass 30
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
