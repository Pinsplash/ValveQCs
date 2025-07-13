// Created by Crowbar 0.74

$modelname "props\cs_militia\Refrigerator01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Refrigerator01_REF.smd"
}

$lod 15
{
	replacemodel "Refrigerator01_REF.smd" "Refrigerator01_REF_lod1.smd"
	nofacial
}
$lod 45
{
	replacemodel "Refrigerator01_REF.smd" "Refrigerator01_REF_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.413 37.885

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -14.638 -26.001 -1 17.465 26.001 76.769

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
