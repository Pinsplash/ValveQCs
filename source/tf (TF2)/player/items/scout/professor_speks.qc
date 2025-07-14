// Created by Crowbar 0.74

$modelname "player/items/scout/professor_speks.mdl"

$bodygroup "body"
{
	studio "professor_speks.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.544 1.6

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.689 -3.578 -0.614 5.906 3.59 3.814

$definebone "bip_head" "" 0 0 0 0 0 -173.45081 0 0 0 0 0 0


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
