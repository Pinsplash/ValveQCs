// Created by Crowbar 0.74

$modelname "swarmprops\Railings\OutsideBridgeRailing.mdl"

$staticprop

$bodygroup "Body"
{
	studio "OutsideBridgeRailing.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.07 -1.606 5.043

$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -135.801 -5.93 -19.21 139.11 6.07 29.453

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"outsidebridgerailing_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "outsidebridgerailing_physics.smd"
{
	$mass 38.66913
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
