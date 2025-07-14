// Created by Crowbar 0.74

$modelname "weapons/c_models/c_bread/c_bread_cinnamon.mdl"

$bodygroup "body"
{
	studio "c_bread_cinnamon.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.967 -5.253 -1.27 6.001 5.406 1.52

$definebone "c_bread_cinnamon" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone" "c_bread_cinnamon" 0 0 0 -0.000278 -0.000273 -0.000278 0 0 0 0 0 0


$sequence "ref" {
	"c_bread_cinnamon_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_bread_cinnamon_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
