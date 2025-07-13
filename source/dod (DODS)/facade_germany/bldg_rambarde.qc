// Created by Crowbar 0.74

$modelname "facade_germany\Bldg_rambarde.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Bldg_rambarde_Ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 298.616 -39.671 31.989

$cdmaterials "models\facade_germany\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 79.343 597.232 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bldg_rambarde_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bldg_rambarde_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
