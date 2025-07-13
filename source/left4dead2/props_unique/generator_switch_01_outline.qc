// Created by Crowbar 0.74

$modelname "props_unique\generator_switch_01_outline.mdl"

$bodygroup "Body"
{
	studio "generator_switch_01_outline_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -4.746 -5.017 -8.109

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -2.678 -23.559 -33.429 13.692 13.766 17.336

$definebone "smdimport02" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"generator_switch_01_outline_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "generator_switch_01_outline_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
