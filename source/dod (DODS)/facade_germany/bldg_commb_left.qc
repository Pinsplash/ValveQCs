// Created by Crowbar 0.74

$modelname "facade_germany\Bldg_CommB_Left.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Bldg_CommB_Left.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 223.995 223.458 337.836

$cdmaterials "models\facade_germany\"

$cbox 0 0 0 0 0 0

$bbox -452.328 -0.246 -0.337 5.411 448.269 675.839

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bldg_commb_left_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bldg_commb_left_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
