// Created by Crowbar 0.74

$modelname "facade_germany\Bldg_CommB.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Bldg_CommB_Ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 296.002 223.536 337.913

$cdmaterials "models\facade_germany\"

$cbox 0 0 0 0 0 0

$bbox -452.178 -0.246 -0.337 5.105 592.269 675.93

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bldg_commb_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bldg_commb_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
