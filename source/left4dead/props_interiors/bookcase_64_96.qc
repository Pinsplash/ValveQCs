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

$bbox -9.096 -32.25 -0.25 9.096 32.25 96.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bookcase_64_96_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bookcase_64_96_physics.smd"
{
	$mass 1002.768
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
