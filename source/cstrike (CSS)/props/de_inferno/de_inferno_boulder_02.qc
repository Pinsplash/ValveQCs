// Created by Crowbar 0.74

$modelname "props\de_inferno\de_inferno_boulder_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "de_inferno_boulder_02_reference.smd"
}

$lod 40
{
	replacemodel "de_inferno_boulder_02_reference.smd" "de_inferno_boulder_02_reference_lod1.smd"
	nofacial
}

$surfaceprop "boulder"

$contents "solid"

$illumposition -1.317 0.396 6.21

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -16.281 -27.411 -0.281 15.489 24.777 12.701

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"de_inferno_boulder_02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "de_inferno_boulder_02_physics.smd"
{
	$mass 45
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
