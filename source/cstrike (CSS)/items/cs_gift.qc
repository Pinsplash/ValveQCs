// Created by Crowbar 0.74

$modelname "items/cs_gift.mdl"

$bodygroup "body"
{
	studio "cs_gift.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition 0 0 10.322

$cdmaterials "models\items"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -14.263 -14.235 -0.327 14.263 14.235 20.947

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "spin" {
	"cs_gift_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "cs_gift_physics.smd"
{
	$mass 3.743991
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
