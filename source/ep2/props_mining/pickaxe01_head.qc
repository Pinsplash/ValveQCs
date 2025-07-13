// Created by Crowbar 0.74

$modelname "props_mining\pickaxe01_head.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pickaxe01_head_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 2

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -12.25 -2.25 -0.375 12.25 2.25 4.375

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pickaxe01_head_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pickaxe01_head_physics.smd"
{
	$mass 50
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
		"base" "Metal.Small"
	}
	physgun_interactions 
	{
		"preferred_carryangles" "0 0 0"
		"onlaunch" "spin_none"
	}
}
