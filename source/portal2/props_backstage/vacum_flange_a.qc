// Created by Crowbar 0.74

$modelname "props_backstage/vacum_flange_a.mdl"

$staticprop

$bodygroup "default"
{
	studio "vacum_flange_a_model.smd"
}

$lod 120
{
	replacemodel "vacum_flange_a_model.smd" "vacum_flange_a_model_lod1.smd"
	nofacial
}
$lod 150
{
	replacemodel "vacum_flange_a_model.smd" "vacum_flange_a_model_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -9.778 0 0

$cdmaterials "models\props_backstage"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -82.235 -50.9 -82.235 82.275 31.344 82.235

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"vacum_flange_a_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vacum_flange_a_physics.smd"
{
	$mass 38898.94
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}

$collisiontext
{
	collisionText 
	{
	}
}
