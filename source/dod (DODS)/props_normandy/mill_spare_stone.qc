// Created by Crowbar 0.74

$modelname "props_normandy\mill_spare_stone.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mill_spare_stone_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.005 0.009 5.064

$cdmaterials "models\props_normandy\"

$cbox 0 0 0 0 0 0

$bbox -21.221 -21.373 -0.453 21.221 21.373 10.603

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mill_spare_stone_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mill_spare_stone_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
