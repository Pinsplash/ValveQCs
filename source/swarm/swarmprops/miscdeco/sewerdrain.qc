// Created by Crowbar 0.74

$modelname "swarmprops\MiscDeco\SewerDrain.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SewerDrain.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -8.702 -0.488 -0.488

$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -48.367 -17.653 -49.342 49.342 0.25 48.367

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sewerdrain_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sewerdrain_physics.smd"
{
	$mass 81.76711
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
