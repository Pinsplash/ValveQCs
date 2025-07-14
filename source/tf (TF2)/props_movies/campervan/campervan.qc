// Created by Crowbar 0.74

$modelname "props_movies/campervan/campervan.mdl"

$staticprop

$bodygroup "camper"
{
	studio "campervan_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.03 31.098 68.094

$cdmaterials "models\props_movies\campervan"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -150.498 -51.289 -1.096 88.302 51.228 136.189

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"campervan_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "campervan_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
