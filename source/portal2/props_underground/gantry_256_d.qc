// Created by Crowbar 0.74

$modelname "props_underground/gantry_256_d.mdl"

$staticprop

$bodygroup "default"
{
	studio "gantry_256_d_model.smd"
}

$lod 50
{
	replacemodel "gantry_256_d_model.smd" "gantry_256_d_model_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -6 0 128

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -69.25 -76.25 -0.25 69.25 64.25 256.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"gantry_256_d_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gantry_256_d_physics.smd"
{
	$mass 8086.906
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
