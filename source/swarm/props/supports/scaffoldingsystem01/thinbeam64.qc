// Created by Crowbar 0.74

$modelname "props/supports/ScaffoldingSystem01/ThinBeam64.mdl"

$staticprop

$bodygroup "body"
{
	studio "ThinBeam64.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 32 0

$cdmaterials "models\props\supports\ScaffoldingSystem01"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64.25 -1.75 -1.75 0.25 1.75 1.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"thinbeam64_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "thinbeam64_physics.smd"
{
	$mass 18.87789
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
