// Created by Crowbar 0.74

$modelname "props_junk/garbage_milkcarton002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_milkcarton002a_reference.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition 0 -0.034 -0.047

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -3.444 -3.113 -8.585 3.444 3.113 8.268

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_milkcarton002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_milkcarton002a_physics.smd"
{
	$mass 1
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
		"base" "cardboard.Small"
	}
}
