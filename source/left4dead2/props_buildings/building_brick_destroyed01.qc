// Created by Crowbar 0.74

$modelname "props_buildings\Building_Brick_Destroyed01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Building_Brick_Destroyed01_REF.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition -24 -4 16

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -368.25 -496.251 -224.264 376.251 448.25 256.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"building_brick_destroyed01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "building_brick_destroyed01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
