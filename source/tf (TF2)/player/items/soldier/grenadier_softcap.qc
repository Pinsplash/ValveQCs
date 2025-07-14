// Created by Crowbar 0.74

$modelname "player\items\soldier\grenadier_softcap.mdl"

$bodygroup "Body"
{
	studio "grenadier_softcap.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -1.028 79.229

$cdmaterials "models\player\items\soldier"
$cdmaterials "\models\player\items\soldier\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.818 -3.634 75.187 6.881 3.634 83.488

$definebone "bip_head" "" 0 75.223488 -1.120655 0 0 -179.729338 0 0 0 0 0 0


$sequence "idle" {
	"grenadier_softcap_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "grenadier_softcap_physics.smd"
{
	$mass 7.030244
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
