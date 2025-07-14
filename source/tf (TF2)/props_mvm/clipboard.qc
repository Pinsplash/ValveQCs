// Created by Crowbar 0.74

$modelname "props_mvm/clipboard.mdl"

$staticprop

$bodygroup "body"
{
	studio "clipboard.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.073 0.412 0.914

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.521 -8.975 -0.25 11.556 8.955 1.829

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"clipboard_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "clipboard_physics.smd"
{
	$mass 5.593811
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
