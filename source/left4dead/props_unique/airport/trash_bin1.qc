// Created by Crowbar 0.74

$modelname "props_unique\airport\trash_bin1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "trash_bin1.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 23.318

$cdmaterials "models\props_unique\airport\"

$cbox 0 0 0 0 0 0

$bbox -12.232 -21.763 -0.25 11.982 21.763 46.635

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trash_bin1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trash_bin1_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
