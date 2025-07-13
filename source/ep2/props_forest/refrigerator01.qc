// Created by Crowbar 0.74

$modelname "props_forest\Refrigerator01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Refrigerator01_REF.smd"
}

$lod 10
{
	replacemodel "Refrigerator01_REF.smd" "Refrigerator01_REF_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "Refrigerator01_REF.smd" "Refrigerator01_REF_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "Refrigerator01_REF.smd" "Refrigerator01_REF_lod3.smd"
	nofacial
}
$lod 40
{
	replacemodel "Refrigerator01_REF.smd" "Refrigerator01_REF_lod4.smd"
	nofacial
}
$lod 50
{
	replacemodel "Refrigerator01_REF.smd" "Refrigerator01_REF_lod5.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.409 37.879

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -13.888 -25.253 -0.231 16.715 25.256 76.019

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"refrigerator01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "refrigerator01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
