// Created by Crowbar 0.74

$modelname "facade_germany\Bldg_CommB_Corner.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Bldg_CommB_Corner_Ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 283.103 278.087 337.742

$cdmaterials "models\facade_germany\"

$cbox 0 0 0 0 0 0

$bbox -561.453 0 -0.495 5.014 566.207 675.808

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bldg_commb_corner_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bldg_commb_corner_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
