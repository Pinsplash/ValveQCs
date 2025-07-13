// Created by Crowbar 0.74

$modelname "props_debris/concrete_spawnchunk001e.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_spawnchunk001e_reference.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition 11.724 -26.138 3.31

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox 4.97 0.673 -5.11 46.918 22.496 11.929

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
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Small"
	}
}
