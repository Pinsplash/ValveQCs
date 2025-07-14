// Created by Crowbar 0.74

$modelname "props_farm\box_cluster03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "box_cluster03_reference.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition 1.491 -0.468 16.159

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -8.291 -5.814 -0.25 9.212 8.792 32.565

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"box_cluster03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "box_cluster03_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
