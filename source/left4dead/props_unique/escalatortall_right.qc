// Created by Crowbar 0.74

$modelname "props_unique\EscalatorTall_Right.mdl"

$staticprop

$bodygroup "Body"
{
	studio "EscalatorTall_Right_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.028 18.853 6.249

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -37.706 -276.374 -152.528 0 275.743 164.634

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"escalatortall_right_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "escalatortall_right_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
