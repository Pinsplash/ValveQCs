// Created by Crowbar 0.74

$modelname "props_furniture/bakery_counter3.mdl"

$staticprop

$bodygroup "studio"
{
	studio "bakery_counter3_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.018 0.043 20.492

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -19.356 -57.45 -0.418 19.269 57.413 41.423

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bakery_counter3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "bakery_counter3_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
