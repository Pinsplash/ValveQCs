// Created by Crowbar 0.74

$modelname "props_street\rent_sign.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rent_sign.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 16.215 0.273 29.977

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -19.986 -0.247 -0.234 19.272 32.672 60.266

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rent_sign_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rent_sign_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
