// Created by Crowbar 0.74

$modelname "props\de_inferno\Railing_Bridge.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Railing_Bridge_REF.smd"
}

$lod 70
{
	replacemodel "Railing_Bridge_REF.smd" "Railing_Bridge_REF_lod1.smd"
	nofacial
}

$surfaceprop "Metal"

$contents "solid"

$illumposition -0.496 0.65 21.088

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -161.532 -86.546 -0.358 160.232 85.557 42.534

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_bridge_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing_bridge_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
