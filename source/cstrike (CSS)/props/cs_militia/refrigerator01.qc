// Created by Crowbar 0.74

$modelname "props\cs_militia\Refrigerator01.mdl"

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
$lod 12
{
	replacemodel "Refrigerator01_REF.smd" "Refrigerator01_REF_lod2.smd"
	nofacial
}
$lod 20
{
	replacemodel "Refrigerator01_REF.smd" "Refrigerator01_REF_lod3.smd"
	nofacial
}
$lod 24
{
	replacemodel "Refrigerator01_REF.smd" "Refrigerator01_REF_lod4.smd"
	nofacial
}
$lod 30
{
	replacemodel "Refrigerator01_REF.smd" "Refrigerator01_REF_lod5.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.409 37.879

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -13.92 -25.284 -0.262 16.746 25.287 76.051

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
