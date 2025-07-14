// Created by Crowbar 0.74

$modelname "props_mvm/construction_light02.mdl"

$staticprop

$bodygroup "body"
{
	studio "construction_light02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.245 -1.749 76.16

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -44.863 -40.32 -0.459 48.362 40.811 152.773

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"construction_light02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "construction_light02_physics.smd"
{
	$mass 291.4632
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 23

}
