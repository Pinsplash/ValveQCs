// Created by Crowbar 0.74

$modelname "props_underground/gantry_256_e.mdl"

$staticprop

$bodygroup "default"
{
	studio "gantry_256_e_model.smd"
}

$lod 50
{
	replacemodel "gantry_256_e_model.smd" "gantry_256_e_model_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -1.5 0 128

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -69.25 -67.25 -0.25 69.25 64.25 256.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"gantry_256_e_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gantry_256_e_physics.smd"
{
	$mass 6073.262
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}

$collisiontext
{
	collisionText 
	{
	}
}
