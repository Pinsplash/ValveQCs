// Created by Crowbar 0.74

$modelname "props\cs_militia\2x4Walls01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "2x4Walls01_REF.smd"
}

$lod 150
{
	replacemodel "2x4Walls01_REF.smd" "2x4Walls01_REF_lod1.smd"
	nofacial
}
$lod 175
{
	replacemodel "2x4Walls01_REF.smd" "2x4Walls01_REF_lod2.smd"
	nofacial
}
$lod 200
{
	replacemodel "2x4Walls01_REF.smd" "2x4Walls01_REF_lod3.smd"
	nofacial
}
$lod 225
{
	replacemodel "2x4Walls01_REF.smd" "2x4Walls01_REF_lod4.smd"
	nofacial
}
$lod 250
{
	replacemodel "2x4Walls01_REF.smd" "2x4Walls01_REF_lod5.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 48.562 -14.851 16.95

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -280.425 -246.713 -48.061 310.127 343.844 81.714

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"2x4walls01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "2x4walls01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
