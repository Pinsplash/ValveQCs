// Created by Crowbar 0.74

$modelname "props_office\duct_round_diffuser_sm.mdl"

$staticprop

$bodygroup "Body"
{
	studio "duct_round_diffuser_sm.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -0.399

$cdmaterials "models\props_office\"

$cbox 0 0 0 0 0 0

$bbox -8.25 -8.25 -2.005 8.25 8.25 0.995

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"duct_round_diffuser_sm_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "duct_round_diffuser_sm_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
