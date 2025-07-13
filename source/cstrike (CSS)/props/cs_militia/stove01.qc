// Created by Crowbar 0.74

$modelname "props\cs_militia\Stove01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Stove01_REF.smd"
}

$lod 4
{
	replacemodel "Stove01_REF.smd" "Stove01_REF_lod1.smd"
	nofacial
}
$lod 8
{
	replacemodel "Stove01_REF.smd" "Stove01_REF_lod2.smd"
	nofacial
}
$lod 12
{
	replacemodel "Stove01_REF.smd" "Stove01_REF_lod3.smd"
	nofacial
}
$lod 24
{
	replacemodel "Stove01_REF.smd" "Stove01_REF_lod4.smd"
	nofacial
}
$lod 36
{
	replacemodel "Stove01_REF.smd" "Stove01_REF_lod5.smd"
	nofacial
}
$lod 48
{
	replacemodel "Stove01_REF.smd" "Stove01_REF_lod6.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.711 5.009

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -12.678 -18.323 -18.281 16.094 18.355 28.3

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stove01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stove01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
