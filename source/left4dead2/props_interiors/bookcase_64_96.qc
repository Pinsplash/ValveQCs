// Created by Crowbar 0.74

$modelname "props_interiors\bookcase_64_96.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bookcase_64_96_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 48

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -10.974 -34.127 -2.127 10.974 34.127 98.127

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bookcase_64_96_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bookcase_64_96_physics.smd"
{
	$mass 350.9691
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
