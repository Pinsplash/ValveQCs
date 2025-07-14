// Created by Crowbar 0.74

$modelname "props_mvm\mine_wall01.mdl"

$staticprop

$bodygroup "body"
{
	studio "mine_wall01.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition -15.673 -34.242 50.874

$cdmaterials "models\props_forest\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -241.375 -602.993 -418.161 314.132 574.888 517.885

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mine_wall01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mine_wall01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
