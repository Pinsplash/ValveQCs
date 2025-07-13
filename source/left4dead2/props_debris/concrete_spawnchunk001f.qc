// Created by Crowbar 0.74

$modelname "props_debris/concrete_spawnchunk001f.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_spawnchunk001f_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -13.265 -23.382 1.284

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox 3.417 -29.294 -7.62 42.808 2.485 10.369

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_spawnchunk001f_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_spawnchunk001f_physics.smd"
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
