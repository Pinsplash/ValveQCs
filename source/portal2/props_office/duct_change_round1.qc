// Created by Crowbar 0.74

$modelname "props_office\duct_change_round1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "duct_change_round1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 16 0

$cdmaterials "models\props_office\"

$cbox 0 0 0 0 0 0

$bbox -32.25 -32.25 -16.25 0.25 32.25 16.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"duct_change_round1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "duct_change_round1_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
