// Created by Crowbar 0.74

$modelname "props_debris/concrete_spawnchunk001e.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_spawnchunk001e_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 11.724 -26.138 3.31

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox 5.129 -0.16 -5.397 47.227 23.563 11.975

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_spawnchunk001e_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_spawnchunk001e_physics.smd"
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
