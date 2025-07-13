// Created by Crowbar 0.74

$modelname "props_collectables\piepan.mdl"

$bodygroup "Body"
{
	studio "piepan.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 2.614

$cdmaterials "models\props_collectables"
$cdmaterials "models\tools\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -14.916 -14.916 0.007 14.916 14.916 5.531

$definebone "pCylinder4" "" 0 0.263259 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"piepan_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "piepan_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
