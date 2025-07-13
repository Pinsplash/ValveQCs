// Created by Crowbar 0.74

$modelname "facade_germany\Bldg_Tower_Rambarde.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Bldg_Tower_Rambarde.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 333.402 -6.271 31.989

$cdmaterials "models\facade_germany\"

$cbox 0 0 0 0 0 0

$bbox -39.876 0 0 52.417 666.922 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bldg_tower_rambarde_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bldg_tower_rambarde_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
