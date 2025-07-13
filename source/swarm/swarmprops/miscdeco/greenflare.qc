// Created by Crowbar 0.74

$modelname "swarmprops\MiscDeco\GreenFlare.mdl"

$staticprop

$bodygroup "Body"
{
	studio "GreenFlare.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.327 0.009 -0.015

$cdmaterials "swarm\models\ASDecorationSkins\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.966 -15.49 -2.875 2.947 12.835 2.846

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"greenflare_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "greenflare_physics.smd"
{
	$mass 1.982978
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
