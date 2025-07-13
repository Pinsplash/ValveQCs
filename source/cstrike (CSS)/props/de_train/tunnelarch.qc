// Created by Crowbar 0.74

$modelname "props\de_train\TunnelArch.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TunnelArch_REF.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition -0.189 0.031 142.18

$cdmaterials "models\props\De_Train\"

$cbox 0 0 0 0 0 0

$bbox -6.31 -128.801 -0.281 6.248 128.424 284.641

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tunnelarch_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tunnelarch_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
