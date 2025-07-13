// Created by Crowbar 0.74

$modelname "props_office\duct_round_8.mdl"

$staticprop

$bodygroup "Body"
{
	studio "duct_round_8.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_office\"

$cbox 0 0 0 0 0 0

$bbox -4.25 -8.51 -8.51 4.25 8.51 8.51

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"duct_round_8_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "duct_round_8_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
