// Created by Crowbar 0.74

$modelname "props_industrial\Kiln_Cart.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Kiln_Cart_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.918 14.796

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -64.72 -61.384 0 62.885 61.384 29.592

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"kiln_cart_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "kiln_cart_physics.smd"
{
	$mass 318.5273
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
