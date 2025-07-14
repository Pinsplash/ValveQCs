// Created by Crowbar 0.74

$modelname "props_halloween/jackolantern_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "jackolantern_02.smd"
}


$surfaceprop "dirt"

$contents "solid"

$illumposition -0.423 -0.343 31.449

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -22.712 -22.986 -0.184 23.397 22.141 63.081

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"jackolantern_02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "jackolantern_02_physics.smd"
{
	$mass 1693.514
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
