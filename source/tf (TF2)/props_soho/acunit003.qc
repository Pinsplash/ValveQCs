// Created by Crowbar 0.74

$modelname "props_soho\ACunit003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ACunit003_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -10.905 0

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox -0.346 -15.945 -23.285 21.907 15.923 23.535

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"acunit003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "acunit003_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
