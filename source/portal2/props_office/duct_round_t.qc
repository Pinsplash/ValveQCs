// Created by Crowbar 0.74

$modelname "props_office\duct_round_T.mdl"

$staticprop

$bodygroup "Body"
{
	studio "duct_round_T.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 7.745 0 0

$cdmaterials "models\props_office\"

$cbox 0 0 0 0 0 0

$bbox -16.25 -8.51 -8.51 16.25 24.25 8.51

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"duct_round_t_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "duct_round_t_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
