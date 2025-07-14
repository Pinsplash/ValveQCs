// Created by Crowbar 0.74

$modelname "props_powerhouse/emergency_launch_button.mdl"

$staticprop

$bodygroup "body"
{
	studio "emergency_launch_button.smd"
}

$lod 30
{
	replacemodel "emergency_launch_button.smd" "emergency_launch_button_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.718 0.013 9.323

$cdmaterials "models\props_powerhouse"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -17.933 -15.424 -15.125 18.166 13.989 33.418

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"emergency_launch_button_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "emergency_launch_button_physics.smd"
{
	$mass 881.1753
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
