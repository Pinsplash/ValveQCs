// Created by Crowbar 0.74

$modelname "player/items/engineer/professor_speks.mdl"

$bodygroup "body"
{
	studio "professor_speks.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.983 2.197

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.693 -3.95 -0.971 6.677 3.937 5.365

$definebone "bip_head" "" 0 0 0 0 0 -170.459146 0 0 0 0 0 0


$sequence "ref" {
	"professor_speks_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "professor_speks_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
