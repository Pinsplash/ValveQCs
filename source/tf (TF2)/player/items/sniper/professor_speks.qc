// Created by Crowbar 0.74

$modelname "player/items/sniper/professor_speks.mdl"

$bodygroup "body"
{
	studio "professor_speks.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.535 2.341

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.093 -3.95 -0.702 6.245 3.965 5.383

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0


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
