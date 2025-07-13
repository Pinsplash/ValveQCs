// Created by Crowbar 0.74

$modelname "props_industrial\Kiln_Cart_Bricks.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Kiln_Cart_Bricks_REF.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition 0.473 -0.238 42.249

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -55.398 -53.815 0 55.874 54.762 84.497

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"kiln_cart_bricks_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "kiln_cart_bricks_physics.smd"
{
	$mass 24864.42
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
