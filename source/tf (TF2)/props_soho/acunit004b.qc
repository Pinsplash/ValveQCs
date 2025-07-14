// Created by Crowbar 0.74

$modelname "props_soho\ACunit004b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ACunit004_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -11.643 0

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox -0.311 -21.32 -13.302 23.516 21.218 13.552

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"acunit004b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "acunit004b_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
