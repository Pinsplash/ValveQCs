// Created by Crowbar 0.74

$modelname "player/items/pyro/professor_speks.mdl"

$bodygroup "body"
{
	studio "professor_speks.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.926 3.185

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.254 -4.166 -2.177 8.107 4.166 8.547

$definebone "bip_head" "" 0 0 0 0 0 -154.175087 0 0 0 0 0 0


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
