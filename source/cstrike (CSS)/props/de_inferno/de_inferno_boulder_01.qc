// Created by Crowbar 0.74

$modelname "props\de_inferno\de_inferno_boulder_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "de_inferno_boulder_01_reference.smd"
}

$lod 40
{
	replacemodel "de_inferno_boulder_01_reference.smd" "de_inferno_boulder_01_reference_lod1.smd"
	nofacial
}

$surfaceprop "boulder"

$contents "solid"

$illumposition -0.476 -0.224 5.755

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -10.008 -14.431 -0.281 10.455 13.521 11.792

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"de_inferno_boulder_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "de_inferno_boulder_01_physics.smd"
{
	$mass 45
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
