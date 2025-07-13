// Created by Crowbar 0.74

$modelname "props_trainstation\BenchOutdoor01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BenchOutdoor01a_reference.smd"
}


$surfaceprop "wood_crate"

$contents "solid"

$illumposition 0 0 -3.363

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -11.813 -49.227 -11.596 11.892 49.18 4.821

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"benchoutdoor01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "benchoutdoor01a_physics.smd"
{
	$mass 125.5539
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
