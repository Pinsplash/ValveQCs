// Created by Crowbar 0.74

$modelname "props_halloween/halloween_gift.mdl"

$bodygroup "body"
{
	studio "halloween_gift.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition -0.008 -0.003 30.693

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -28.596 -28.558 9.595 28.603 28.542 51.742

$definebone "halloween_gift_mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "spin" {
	"halloween_gift_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "halloween_gift_physics.smd"
{
	$mass 15.22502
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
