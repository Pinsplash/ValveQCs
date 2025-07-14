// Created by Crowbar 0.74

$modelname "weapons/c_models/c_picket/c_picket.mdl"

$bodygroup "body"
{
	studio "c_picket.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.252 -0.246 16.428

$cdmaterials "models\weapons\c_items"
$cdmaterials "\models\weapons\c_items\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.562 -13.176 -13.254 3.049 12.422 45.86

$hboxset "default"
$hbox 0 "weapon_bone" -9.689 -10.645 -1.888 9.647 45.860001 1.922

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c_picket_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_picket_physics.smd"
{
	$mass 43.59054
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
