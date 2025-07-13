// Created by Crowbar 0.74

$modelname "props_underground/distillery_syringe_01.mdl"

$staticprop

$bodygroup "default"
{
	studio "distillery_syringe_01_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -64 0

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -227.84 -36.48 -36.48 355.84 36.48 36.48

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"distillery_syringe_01_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "distillery_syringe_01_physics.smd"
{
	$mass 48142.15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$collisiontext
{
	collisionText 
	{
	}
}
