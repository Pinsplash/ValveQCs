// Created by Crowbar 0.74

$modelname "props\cs_militia\spotlight.mdl"

$staticprop

$bodygroup "Body"
{
	studio "spotlight.smd"
}

$lod 50
{
	replacemodel "spotlight.smd" "spotlight_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "spotlight.smd" "spotlight_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "spotlight.smd" "spotlight_lod3.smd"
	nofacial
}
$lod 90
{
	replacemodel "spotlight.smd" "spotlight_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 2.684 5.906

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -11.946 -6.321 -0.25 6.321 6.321 12.029

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"spotlight_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spotlight_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
