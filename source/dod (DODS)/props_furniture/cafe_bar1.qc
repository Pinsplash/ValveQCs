// Created by Crowbar 0.74

$modelname "props_furniture\cafe_bar1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cafe_bar1_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 35.133 -50.629 19.997

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -0.281 -57.185 -0.281 101.268 127.452 40.257

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cafe_bar1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cafe_bar1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
