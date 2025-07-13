// Created by Crowbar 0.74

$modelname "props\de_inferno\LargeBush03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LargeBush03_REF.smd"
}

$lod 40
{
	replacemodel "LargeBush03_REF.smd" "LargeBush03_REF_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "LargeBush03_REF.smd" "LargeBush03_REF_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "LargeBush03_REF.smd" "LargeBush03_REF_lod3.smd"
	nofacial
}
$lod 70
{
	replacemodel "LargeBush03_REF.smd" "LargeBush03_REF_lod4.smd"
	nofacial
}
$lod 80
{
	replacemodel "LargeBush03_REF.smd" "LargeBush03_REF_lod5.smd"
	nofacial
}

$surfaceprop "foliage"

$contents "solid"

$illumposition -4.389 -1.344 25.558

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -44.21 -65.978 -1.364 46.899 57.481 52.479

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"largebush03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "largebush03_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
