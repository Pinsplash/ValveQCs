// Created by Crowbar 0.74

$modelname "props_equipment\Toolchest_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Toolchest_01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.287 35.087

$cdmaterials "models\props_equipment\"

$cbox 0 0 0 0 0 0

$bbox -11.825 -32.479 -0.227 12.075 32.516 70.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"toolchest_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "toolchest_01_physics.smd"
{
	$mass 76.6612
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
