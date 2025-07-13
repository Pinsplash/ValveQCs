// Created by Crowbar 0.74

$modelname "props\de_nuke\SmokeStack01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SmokeStack01_REF.smd"
}

$lod 200
{
	replacemodel "SmokeStack01_REF.smd" "SmokeStack01_REF_lod1.smd"
	nofacial
}
$lod 300
{
	replacemodel "SmokeStack01_REF.smd" "SmokeStack01_REF_lod2.smd"
	nofacial
}
$lod 400
{
	replacemodel "SmokeStack01_REF.smd" "SmokeStack01_REF_lod3.smd"
	nofacial
}
$lod 500
{
	replacemodel "SmokeStack01_REF.smd" "SmokeStack01_REF_lod4.smd"
	nofacial
}
$lod 600
{
	replacemodel "SmokeStack01_REF.smd" "SmokeStack01_REF_lod5.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0.003 0 18.66

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -7.603 -7.568 -21.699 7.604 7.573 58.887

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"smokestack01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "smokestack01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
