// Created by Crowbar 0.74

$modelname "props_office\duct_round_S.mdl"

$staticprop

$bodygroup "Body"
{
	studio "duct_round_S.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 16 8

$cdmaterials "models\props_office\"

$cbox 0 0 0 0 0 0

$bbox -32.25 -8.25 -8.25 0.25 8.25 24.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"duct_round_s_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "duct_round_s_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
