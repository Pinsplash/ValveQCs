// Created by Crowbar 0.74

$modelname "props_fairgrounds/stage_drapery.mdl"

$staticprop

$bodygroup "body"
{
	studio "stage_drapery.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.761 0.613 216

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -233.223 -512.25 -0.25 232.25 513.064 432.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stage_drapery_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stage_drapery_physics.smd"
{
	$mass 63630.97
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
