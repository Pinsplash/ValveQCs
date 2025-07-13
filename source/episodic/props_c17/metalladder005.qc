// Created by Crowbar 0.74

$modelname "props_c17/metalladder005.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metalladder005_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -2.5 0

$cdmaterials "models\props_c17\"

$texturegroup "skinfamilies"
{
	{ "Metalladder001" }
	{ "Metalladder002" }
}

$cbox 0 0 0 0 0 0

$bbox -0.25 -13.25 -57.25 5.25 13.25 57.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metalladder005_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metalladder005_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
