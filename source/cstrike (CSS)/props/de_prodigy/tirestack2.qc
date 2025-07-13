// Created by Crowbar 0.74

$modelname "props\de_prodigy\tirestack2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tirestack2.smd"
}


$surfaceprop "rubber"

$contents "solid"

$illumposition 0.097 0.701 36.039

$cdmaterials "models\props\de_prodigy\"

$cbox 0 0 0 0 0 0

$bbox -26.707 -28.367 -0.245 25.305 28.561 72.28

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tirestack2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tirestack2_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
