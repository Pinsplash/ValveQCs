// Created by Crowbar 0.74

$modelname "props_c17\FurnitureFireplace001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureFireplace001a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -16.198 -19.941 -43.195 15.7 19.941 42.343

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furniturefireplace001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furniturefireplace001a_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
