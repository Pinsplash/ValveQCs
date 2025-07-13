// Created by Crowbar 0.74

$modelname "props_fortifications\flak38_gib2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "flak38_gib2_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.296 -1.917 -0.796

$cdmaterials "models\props_fortifications\"

$cbox 0 0 0 0 0 0

$bbox -4.79 -14.682 -12.473 8.625 15.274 10.882

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flak38_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flak38_gib2_physics.smd"
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
