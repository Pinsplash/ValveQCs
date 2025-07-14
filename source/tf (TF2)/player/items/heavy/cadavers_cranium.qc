// Created by Crowbar 0.74

$modelname "player\items\heavy\cadavers_cranium.mdl"

$bodygroup "Body"
{
	studio "cadavers_cranium.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0 -2.39 5.477

$cdmaterials "models\player\items\heavy"
$cdmaterials "\models\player\items\heavy\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.441 -4.03 0 7.221 4.03 11.203

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"cadavers_cranium_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "cadavers_cranium_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
