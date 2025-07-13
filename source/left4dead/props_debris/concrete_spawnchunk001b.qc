// Created by Crowbar 0.74

$modelname "props_debris/concrete_spawnchunk001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_spawnchunk001b_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 12.121 5.257 3.199

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -15.54 -2.323 -3.285 5.026 26.564 9.682

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_spawnchunk001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_spawnchunk001b_physics.smd"
{
	$mass 85
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Small"
		"allowstatic" "1"
	}
}
