// Created by Crowbar 0.74

$modelname "props_office/computer_1980_flatscreen.mdl"

$staticprop

$bodygroup "body"
{
	studio "computer_1980_flatscreen_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 14.084 4.274 10.661

$cdmaterials "models\props_office\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -20.813 -1.535 -0.255 12.501 29.715 21.327

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"computer_1980_flatscreen_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_1980_flatscreen_physics.smd"
{
	$mass 194.6625
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
