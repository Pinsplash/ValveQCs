// Created by Crowbar 0.74

$modelname "props_bts/duct_addon.mdl"

$staticprop

$bodygroup "default"
{
	studio "duct_addon_model.smd"
}

$lod 50
{
	replacemodel "duct_addon_model.smd" "duct_addon_model_lod1.smd"
	nofacial
}
$lod 150
{
	replacemodel "duct_addon_model.smd" "duct_addon_model_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.001 -1.266

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -58.25 -48.375 -28.25 58.25 48.125 25.469

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"duct_addon_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "duct_addon_physics.smd"
{
	$mass 16787.17
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	collisionText 
	{
	}
}
