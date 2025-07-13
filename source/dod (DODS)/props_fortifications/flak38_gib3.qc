// Created by Crowbar 0.74

$modelname "props_fortifications\flak38_gib3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "flak38_gib3_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 6.797 -25.261 2.554

$cdmaterials "models\props_fortifications\"

$cbox 0 0 0 0 0 0

$bbox -37.932 -5.294 -10.416 88.454 18.865 15.523

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flak38_gib3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flak38_gib3_physics.smd"
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
