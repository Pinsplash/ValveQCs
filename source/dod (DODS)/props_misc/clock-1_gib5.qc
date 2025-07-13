// Created by Crowbar 0.74

$modelname "props_misc/clock-1_gib5.mdl"

$staticprop

$bodygroup "Body"
{
	studio "clock-1_gib5.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 6.248 -4.236 -4.363

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox 0 0 -15.043 8.754 12.777 6.317

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"clock-1_gib5_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "clock-1_gib5_physics.smd"
{
	$mass 0.1
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
		"base" "Wooden.Tiny"
	}
}
