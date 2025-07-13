// Created by Crowbar 0.74

$modelname "props_placeable\gascan_trophy.mdl"

$bodygroup "Body"
{
	studio "gascan_trophy.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.232 -0.58 8.831

$cdmaterials "models\props_placeable\trophies\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.965 -5.71 -0.207 4.126 5.298 17.906

$definebone "trophy" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "stand" "trophy" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "placcard" "stand" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "support" "stand" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "lod" "trophy" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "gascan001a_LOD0" "lod" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "group1" "gascan001a_LOD0" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Body" "group1" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gascan_trophy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gascan_trophy_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
