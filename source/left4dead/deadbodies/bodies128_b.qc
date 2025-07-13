// Created by Crowbar 0.74

$modelname "DeadBodies\Bodies128_B.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Bodies128_B_REF.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 9.534 31.446 10.35

$cdmaterials "models\DeadBodies\"

$cbox 0 0 0 0 0 0

$bbox -63.142 -107.561 -2.802 0 126.629 23.502

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bodies128_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bodies128_b_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
