// Created by Crowbar 0.74

$modelname "props_unique\HospitalCurtain02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "HospitalCurtain02_REF.smd"
}

$lod 40
{
	replacemodel "HospitalCurtain02_REF.smd" "HospitalCurtain02_REF_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0.096 -0.001 56.457

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -50.734 -58.136 0 50.736 58.325 113.164

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hospitalcurtain02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hospitalcurtain02_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
