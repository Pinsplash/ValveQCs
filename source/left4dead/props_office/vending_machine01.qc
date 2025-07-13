// Created by Crowbar 0.74

$modelname "props_office\vending_machine01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vending_machine01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 12.918 -2.202 42

$cdmaterials "models\props_office\"

$cbox 0 0 0 0 0 0

$bbox -22.048 -7.433 -0.25 26.452 33.067 84.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"vending_machine01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vending_machine01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
