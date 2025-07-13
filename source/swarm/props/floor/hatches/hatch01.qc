// Created by Crowbar 0.74

$modelname "props/floor/hatches/hatch01.mdl"

$staticprop

$bodygroup "default"
{
	studio "hatch01_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.039 0 1.794

$cdmaterials "models\props\floor\hatch01"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -39.85 -44.017 -0.25 39.85 43.939 4.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"hatch01_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hatch01_physics.smd"
{
	$mass 822.3211
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
