// Created by Crowbar 0.74

$modelname "props\de_tides\patio_chair.mdl"

$staticprop

$bodygroup "Body"
{
	studio "patio_chair.smd"
}


$surfaceprop "wood_furniture"

$contents "solid"

$illumposition 0.005 0.041 28.961

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -14.55 -13.21 -0.24 14.028 13.21 58.3

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"patio_chair_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "patio_chair_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
