// Created by Crowbar 0.74

$modelname "swarm\shouldercone\shouldercone.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shouldercone.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.517 -32.831 0.172

$cdmaterials "swarm\models\swarm_tools\"

$cbox 0 0 0 0 0 0

$bbox -0.241 -5.72 -5.03 65.911 4.685 5.375

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shouldercone_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shouldercone_physics.smd"
{
	$mass 65.81441
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
