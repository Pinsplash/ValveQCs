// Created by Crowbar 0.74

$modelname "props_sunshine/curvestairs01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "curvestairs01a_ref.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 8 8 104

$cdmaterials "models\props_sunshine\"

$cbox 0 0 0 0 0 0

$bbox -176.25 -128.25 -0.25 160.25 144.25 208.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"curvestairs01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "curvestairs01a_physics.smd"
{
	$mass 164771.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 51

}
