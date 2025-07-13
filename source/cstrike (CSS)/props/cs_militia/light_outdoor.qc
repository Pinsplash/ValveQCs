// Created by Crowbar 0.74

$modelname "props\cs_militia\light_outdoor.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light_outdoor.smd"
}

$lod 30
{
	replacemodel "light_outdoor.smd" "light_outdoor_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "light_outdoor.smd" "light_outdoor_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "light_outdoor.smd" "light_outdoor_lod3.smd"
	nofacial
}
$lod 60
{
	replacemodel "light_outdoor.smd" "light_outdoor_lod4.smd"
	nofacial
}
$lod 65
{
	replacemodel "light_outdoor.smd" "light_outdoor_lod5.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 9.724 0 0.69

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -8.549 -0.245 -8.708 8.549 19.719 10.088

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_outdoor_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_outdoor_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
