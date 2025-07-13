// Created by Crowbar 0.74

$modelname "props_foliage\Moss_wall01_256.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Moss_wall01_256.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.325 -53.027 24.632

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -0.232 -127.992 -2.433 106.223 125.342 49.264

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"moss_wall01_256_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moss_wall01_256_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
