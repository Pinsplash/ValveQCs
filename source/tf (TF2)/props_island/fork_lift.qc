// Created by Crowbar 0.74

$modelname "props_island/fork_lift.mdl"

$staticprop

$bodygroup "body"
{
	studio "fork_lift.smd"
}

$lod 50
{
	replacemodel "fork_lift.smd" "fork_lift_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.081 -13.144 63.205

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -71.825 -34.6 -0.339 97.742 34.438 126.781

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fork_lift_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fork_lift_physics.smd"
{
	$mass 12414.47
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 22

}
