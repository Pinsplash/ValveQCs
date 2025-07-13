// Created by Crowbar 0.74

$modelname "props_bts/silhouette_cube_corner01.mdl"

$staticprop

$bodygroup "default"
{
	studio "silhouette_cube_corner01_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -36 128 36

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -262 -96.25 -24 6 24 96.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"silhouette_cube_corner01_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "silhouette_cube_corner01_physics.smd"
{
	$mass 105246.4
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
