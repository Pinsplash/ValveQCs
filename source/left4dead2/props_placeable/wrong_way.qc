// Created by Crowbar 0.74

$modelname "props_placeable\wrong_way.mdl"

$bodygroup "Body"
{
	studio "wrong_way.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 64

$cdmaterials "models\tools"
$cdmaterials "models\effects\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.75 -64.25 -0.25 0.75 64.25 128.25

$definebone "pCube2" "" 0 64 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wrong_way_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wrong_way_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
