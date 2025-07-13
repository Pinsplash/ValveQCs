// Created by Crowbar 0.74

$modelname "props_fairgrounds/scaffold_arch.mdl"

$staticprop

$bodygroup "body"
{
	studio "scaffold_arch.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -16 192

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1 -385.14 -1 32 385.14 384

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"scaffold_arch_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scaffold_arch_physics.smd"
{
	$mass 138.266
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
