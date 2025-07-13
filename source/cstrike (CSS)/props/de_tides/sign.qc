// Created by Crowbar 0.74

$modelname "props\de_tides\sign.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sign.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -30.939 0 16.554

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -2.379 -62.185 0 2.379 0.241 33.306

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
