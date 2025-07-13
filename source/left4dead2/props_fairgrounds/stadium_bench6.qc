// Created by Crowbar 0.74

$modelname "props_fairgrounds/stadium_bench6.mdl"

$staticprop

$bodygroup "body"
{
	studio "stadium_bench6.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -80 0 -31

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -65.635 -167.635 -81.635 65.635 7.635 19.635

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stadium_bench6_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stadium_bench6_physics.smd"
{
	$mass 100.6069
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
