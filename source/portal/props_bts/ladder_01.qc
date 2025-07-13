// Created by Crowbar 0.74

$modelname "props_bts/ladder_01.mdl"

$bodygroup "Body"
{
	studio "ladder_01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -2.5 3.567

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -13.25 -1.25 5.25 13.25 8

$definebone "polymsh11" "" 0 0 7.999863 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"ladder_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ladder_01_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
