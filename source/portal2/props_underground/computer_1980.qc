// Created by Crowbar 0.74

$modelname "props_underground/computer_1980.mdl"

$staticprop

$bodygroup "body"
{
	studio "computer_1980_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 20.813 7.201 9.125

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -17.472 -1.37 -0.255 3.293 43.062 18.628

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"computer_1980_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_1980_physics.smd"
{
	$mass 152.7105
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
