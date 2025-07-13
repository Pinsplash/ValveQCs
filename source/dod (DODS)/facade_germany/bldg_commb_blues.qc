// Created by Crowbar 0.74

$modelname "facade_germany\Bldg_CommB_blues.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Bldg_CommB_blues_Ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 223.995 39.018 337.836

$cdmaterials "models\facade_germany\"

$cbox 0 0 0 0 0 0

$bbox -85.276 -0.246 -0.337 5.411 448.269 675.839

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bldg_commb_blues_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bldg_commb_blues_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
