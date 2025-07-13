// Created by Crowbar 0.74

$modelname "props_buildables\ladder_rung.mdl"

$bodygroup "Body"
{
	studio "ladder_rung.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.525 -0.417 1.765

$cdmaterials "models\tools\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.993 -3.678 -0.434 13.826 4.727 3.963

$definebone "pCube1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ladder_rung_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ladder_rung_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
