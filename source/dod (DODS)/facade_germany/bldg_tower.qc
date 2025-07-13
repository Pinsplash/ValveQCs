// Created by Crowbar 0.74

$modelname "facade_germany\Bldg_Tower.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Bldg_Tower_Ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 460.363 208.385 457.517

$cdmaterials "models\facade_germany\"

$cbox 0 0 0 0 0 0

$bbox -416.771 0 -1.22 0 920.726 915.059

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bldg_tower_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bldg_tower_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
