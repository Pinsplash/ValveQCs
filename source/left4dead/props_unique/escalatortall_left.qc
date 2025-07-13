// Created by Crowbar 0.74

$modelname "props_unique\EscalatorTall_Left.mdl"

$staticprop

$bodygroup "Body"
{
	studio "EscalatorTall_Left_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.028 -19.145 6.249

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox 0 -276.374 -152.528 38.993 275.743 164.634

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"escalatortall_left_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "escalatortall_left_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
