// Created by Crowbar 0.74

$modelname "props\cs_militia\Fireplace01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Fireplace01_REF.smd"
}

$lod 10
{
	replacemodel "Fireplace01_REF.smd" "Fireplace01_REF_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "Fireplace01_REF.smd" "Fireplace01_REF_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "Fireplace01_REF.smd" "Fireplace01_REF_lod3.smd"
	nofacial
}
$lod 50
{
	replacemodel "Fireplace01_REF.smd" "Fireplace01_REF_lod4.smd"
	nofacial
}
$lod 60
{
	replacemodel "Fireplace01_REF.smd" "Fireplace01_REF_lod5.smd"
	nofacial
}

$surfaceprop "brick"

$contents "solid"

$illumposition 6 -1.247 0.049

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -27.365 -36.708 -144.299 31.588 48.708 144.428

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fireplace01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fireplace01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
