// Created by Crowbar 0.74

$modelname "items/festivizer.mdl"

$bodygroup "body"
{
	studio "festivizer.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.211 3.801 -0.351

$cdmaterials "models\weapons\c_items"
$cdmaterials "models\items"
$cdmaterials ""

$attachment "pedestal_0" "weapon_bone" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -24.263 -17.815 -18.278 16.662 18.236 17.577

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"festivizer_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
