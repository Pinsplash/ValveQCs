// Created by Crowbar 0.74

$modelname "props_soho\ACunit003b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ACunit003_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -16.357 0

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox -0.394 -23.792 -34.927 32.86 23.76 35.177

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"acunit003b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "acunit003b_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
