// Created by Crowbar 0.74

$modelname "player/items/demo/professor_speks.mdl"

$bodygroup "body"
{
	studio "professor_speks.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.431 1.675

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.97 -3.965 0 5.939 3.95 3.6

$definebone "bip_head" "" 0 0 0 0 0 180.000005 0 0 0 0 0 0


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
