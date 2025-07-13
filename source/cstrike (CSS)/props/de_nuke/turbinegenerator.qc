// Created by Crowbar 0.74

$modelname "props\de_nuke\TurbineGenerator.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TurbineGenerator_REF.smd"
}

$lod 250
{
	replacemodel "TurbineGenerator_REF.smd" "TurbineGenerator_REF_lod1.smd"
	nofacial
}
$lod 300
{
	replacemodel "TurbineGenerator_REF.smd" "TurbineGenerator_REF_lod2.smd"
	nofacial
}
$lod 350
{
	replacemodel "TurbineGenerator_REF.smd" "TurbineGenerator_REF_lod3.smd"
	nofacial
}
$lod 400
{
	replacemodel "TurbineGenerator_REF.smd" "TurbineGenerator_REF_lod4.smd"
	nofacial
}
$lod 450
{
	replacemodel "TurbineGenerator_REF.smd" "TurbineGenerator_REF_lod5.smd"
	nofacial
}

$surfaceprop "Metal"

$contents "solid"

$illumposition -35.23 3.409 246.78

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -808.222 -601.452 -5.57 801.21 530.993 499.13

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"turbinegenerator_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "turbinegenerator_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
