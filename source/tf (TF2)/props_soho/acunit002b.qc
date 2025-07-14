// Created by Crowbar 0.74

$modelname "props_soho\ACunit002b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ACunit002_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -14.637 0

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox 0 -29.433 -42.872 29.274 29.144 42.872

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"acunit002b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "acunit002b_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
