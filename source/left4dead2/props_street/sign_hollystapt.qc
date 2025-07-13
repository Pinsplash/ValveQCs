// Created by Crowbar 0.74

$modelname "props_street\sign_HollyStApt.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sign_HollyStApt.smd"
}

$lod 60
{
	replacemodel "sign_HollyStApt.smd" "sign_HollyStApt_lod1.smd"
	nofacial
}

$surfaceprop "concrete_block"

$contents "solid"

$illumposition 38.594 -0.026 0.17

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -15.274 -5.123 -150.213 15.274 82.311 150.991

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_hollystapt_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_hollystapt_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
