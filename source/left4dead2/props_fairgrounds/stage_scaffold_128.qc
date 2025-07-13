// Created by Crowbar 0.74

$modelname "props_fairgrounds/stage_scaffold_128.mdl"

$staticprop

$bodygroup "body"
{
	studio "stage_scaffold_128.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.25 -64.25 -8.25 8.266 64.25 8.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stage_scaffold_128_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stage_scaffold_128_physics.smd"
{
	$mass 13.15073
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
