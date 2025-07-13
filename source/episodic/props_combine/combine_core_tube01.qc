// Created by Crowbar 0.74

$modelname "props_combine\combine_core_tube01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_core_tube01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -5.886 23.372 667.152

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -138.952 -140.062 -3.473 92.209 128.291 1337.777

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_core_tube01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_core_tube01_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
