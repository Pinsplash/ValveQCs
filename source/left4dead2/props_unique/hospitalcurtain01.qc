// Created by Crowbar 0.74

$modelname "props_unique\HospitalCurtain01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "HospitalCurtain01_REF.smd"
}

$lod 40
{
	replacemodel "HospitalCurtain01_REF.smd" "HospitalCurtain01_REF_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition -0.734 -0.548 56.464

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -5.605 -38.799 0 6.714 37 114.474

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hospitalcurtain01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hospitalcurtain01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
