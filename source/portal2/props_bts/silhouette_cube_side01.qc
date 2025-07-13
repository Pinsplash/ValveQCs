// Created by Crowbar 0.74

$modelname "props_bts/silhouette_cube_side01.mdl"

$staticprop

$bodygroup "default"
{
	studio "silhouette_cube_side01_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 54 0

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -128.25 -20.25 -256.25 20.25 20.25 256.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"silhouette_cube_side01_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "silhouette_cube_side01_physics.smd"
{
	$mass 27754.71
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
