// Created by Crowbar 0.74

$modelname "props_halloween/jackolantern_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "jackolantern_01.smd"
}


$surfaceprop "dirt"

$contents "solid"

$illumposition 0.101 -0.946 24.167

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -25.426 -25.235 -0.061 26.789 27.039 48.395

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"jackolantern_01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "jackolantern_01_physics.smd"
{
	$mass 1616.331
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
