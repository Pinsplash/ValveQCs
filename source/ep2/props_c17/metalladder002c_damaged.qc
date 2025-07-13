// Created by Crowbar 0.74

$modelname "props_c17\metalladder002c_damaged.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metalladder002c_damaged.smd"
}


$surfaceprop "chainlink"

$contents "grate"

$illumposition 0 1 132.618

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -11.25 -12.25 -0.25 9.5 12.25 265.486

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metalladder002c_damaged_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metalladder002c_damaged_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
