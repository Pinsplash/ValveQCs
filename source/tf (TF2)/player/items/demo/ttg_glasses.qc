// Created by Crowbar 0.74

$modelname "player/items/demo/ttg_glasses.mdl"

$bodygroup "Body"
{
	studio "ttg_glasses.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.016 -1.96 1.733

$cdmaterials "models\player\items\demo"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.046 -3.729 0 5.994 3.697 3.466

$definebone "bip_head" "" 0 0 0 0 0 180.000005 0 0 0 0 0 0


$sequence "idle" {
	"ttg_glasses_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "ttg_glasses_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
