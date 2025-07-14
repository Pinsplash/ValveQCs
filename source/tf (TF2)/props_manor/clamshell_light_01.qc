// Created by Crowbar 0.74

$modelname "props_manor\clamshell_light_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "clamshell_light_01.smd"
}

$lod 40
{
	replacemodel "clamshell_light_01.smd" "clamshell_light_01_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -32

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -28.572 -29.25 -24.75 28.572 29.25 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"clamshell_light_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "clamshell_light_01_physics.smd"
{
	$mass 34.02018
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
