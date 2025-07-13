// Created by Crowbar 0.74

$modelname "props_office\duct_round_Vsplit.mdl"

$staticprop

$bodygroup "Body"
{
	studio "duct_round_Vsplit.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 12 0

$cdmaterials "models\props_office\"

$cbox 0 0 0 0 0 0

$bbox -24.25 -16.25 -8.51 0.25 16.25 8.51

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"duct_round_vsplit_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "duct_round_vsplit_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
