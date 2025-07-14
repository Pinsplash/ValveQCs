// Created by Crowbar 0.74

$modelname "props_soho\ACunit001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ACunit001_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -9.301 0

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox -0.376 -12.302 -14.203 18.728 12.302 14.203

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"acunit001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "acunit001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
