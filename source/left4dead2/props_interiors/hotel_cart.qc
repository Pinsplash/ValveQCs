// Created by Crowbar 0.74

$modelname "props_interiors\Hotel_Cart.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Hotel_Cart.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.185 21.336

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -12.692 -38.54 -1 12.692 38.54 43.961

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_cart_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_cart_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
