// Created by Crowbar 0.74

$modelname "props_medieval/Target/target.mdl"

$staticprop

$bodygroup "body"
{
	studio "target.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.276 5.568 24.206

$cdmaterials "models\props_medieval\target"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -28.53 -31.568 -5.113 15.012 25.35 48.474

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"target_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "target_physics.smd"
{
	$mass 574.3943
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
