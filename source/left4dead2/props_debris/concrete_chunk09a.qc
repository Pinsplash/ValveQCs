// Created by Crowbar 0.74

$modelname "props_debris/concrete_chunk09a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_chunk09a_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0.836 -0.019 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -4.885 -4.302 -8.337 4.407 5.407 8.277

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_chunk09a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_chunk09a_physics.smd"
{
	$mass 15.31888
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
