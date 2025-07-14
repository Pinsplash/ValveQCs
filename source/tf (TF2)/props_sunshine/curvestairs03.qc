// Created by Crowbar 0.74

$modelname "props_sunshine/curvestairs03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "curvestairs03_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -16.5 0 23

$cdmaterials "models\props_sunshine\"

$cbox 0 0 0 0 0 0

$bbox -211.251 -88.25 -8.251 211.25 55.251 54.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"curvestairs03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "curvestairs03_physics.smd"
{
	$mass 341.3768
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 47

}
