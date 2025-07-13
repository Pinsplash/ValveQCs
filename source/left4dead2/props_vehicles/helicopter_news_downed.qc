// Created by Crowbar 0.74

$modelname "props_vehicles\helicopter_news_downed.mdl"

$staticprop

$bodygroup "Body"
{
	studio "helicopter_news_downed_REF.smd"
}

$lod 40
{
	replacemodel "helicopter_news_downed_REF.smd" "helicopter_news_downed_REF_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "helicopter_news_downed_REF.smd" "helicopter_news_downed_REF_lod2.smd"
	nofacial
}

$surfaceprop "metalvehicle"

$contents "solid"

$illumposition -39.08 -129.085 68.917

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -183.354 -178.379 -0.662 441.523 99.968 138.746

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"helicopter_news_downed_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "helicopter_news_downed_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
