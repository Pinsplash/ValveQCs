// Created by Crowbar 0.74

$modelname "props_soho\ACunit004.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ACunit004_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -19.405 0

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox -0.383 -35.366 -22.171 39.194 35.363 22.421

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"acunit004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "acunit004_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
