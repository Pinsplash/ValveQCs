// Created by Crowbar 0.74

$modelname "swarmprops\Railings\CartRailing.mdl"

$staticprop

$bodygroup "Body"
{
	studio "CartRailing.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.408 -0.354 15.605

$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -1.27 -33.975 -0.485 1.98 36.791 31.685

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cartrailing_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cartrailing_physics.smd"
{
	$mass 20.83575
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
