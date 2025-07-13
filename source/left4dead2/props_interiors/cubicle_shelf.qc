// Created by Crowbar 0.74

$modelname "props_interiors\cubicle_shelf.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cubicle_shelf.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 -5.895 4.969

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -2.063 -23.831 -4.269 13.871 23.831 14.271

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cubicle_shelf_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cubicle_shelf_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
