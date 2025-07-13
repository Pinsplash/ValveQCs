// Created by Crowbar 0.74

$modelname "swarm\shouldercone\lasersight.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lasersight.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.013 -29.05 -0.008

$cdmaterials "swarm\models\swarm_tools\"

$cbox 0 0 0 0 0 0

$bbox -3.216 -0.761 -0.781 61.317 0.786 0.766

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lasersight_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lasersight_physics.smd"
{
	$mass 1.572395
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
