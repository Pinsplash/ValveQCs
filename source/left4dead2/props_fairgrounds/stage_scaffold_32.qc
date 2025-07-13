// Created by Crowbar 0.74

$modelname "props_fairgrounds/stage_scaffold_32.mdl"

$staticprop

$bodygroup "body"
{
	studio "stage_scaffold_32.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.25 -16.25 -8.25 8.266 16.25 8.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stage_scaffold_32_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stage_scaffold_32_physics.smd"
{
	$mass 6.354697
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
