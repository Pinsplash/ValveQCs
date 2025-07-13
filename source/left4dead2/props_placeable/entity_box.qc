// Created by Crowbar 0.74

$modelname "props_placeable\entity_box.mdl"

$bodygroup "Body"
{
	studio "entity_box.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.5 127.5

$cdmaterials "models\tools\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -128.25 -129.25 -0.75 129.25 129.25 255.75

$definebone "box" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube1" "box" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube2" "box" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube3" "box" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube4" "box" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube5" "box" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube6" "box" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"entity_box_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "entity_box_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
