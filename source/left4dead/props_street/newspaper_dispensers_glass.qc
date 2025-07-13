// Created by Crowbar 0.74

$modelname "props_street\newspaper_dispensers_glass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "newspaper_dispensers_glass.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0.052 -5.431 21.354

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox 0 -43.025 0 11.112 43.129 42.958

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"newspaper_dispensers_glass_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "newspaper_dispensers_glass_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
