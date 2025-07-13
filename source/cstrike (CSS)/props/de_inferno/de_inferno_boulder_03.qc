// Created by Crowbar 0.74

$modelname "props\de_inferno\de_inferno_boulder_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "de_inferno_boulder_03_reference.smd"
}

$lod 40
{
	replacemodel "de_inferno_boulder_03_reference.smd" "de_inferno_boulder_03_reference_lod1.smd"
	nofacial
}

$surfaceprop "boulder"

$contents "solid"

$illumposition -1.835 -1.291 21.496

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -24.095 -26.425 -0.281 26.676 22.755 43.273

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"de_inferno_boulder_03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "de_inferno_boulder_03_physics.smd"
{
	$mass 45
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
