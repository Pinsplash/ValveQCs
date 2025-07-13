// Created by Crowbar 0.74

$modelname "props_lab/tpplug.mdl"

$bodygroup "Body"
{
	studio "tpplug_reference.smd"
}

$lod 15
{
	replacemodel "tpplug_reference.smd" "tpplug_reference_lod1.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 -6.019 -0.058

$noforcedfade

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -0.327 -5.514 -4.578 12.365 5.514 4.462

$definebone "polymsh1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"tpplug_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tpplug_physics.smd"
{
	$mass 1.604727
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
