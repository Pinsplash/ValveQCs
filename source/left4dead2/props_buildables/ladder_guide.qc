// Created by Crowbar 0.74

$modelname "props_buildables\ladder_guide.mdl"

$bodygroup "Body"
{
	studio "ladder_guide.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 6.092 -2.218 63.457

$cdmaterials "models\tools\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.532 -4.609 -0.012 5.969 16.793 127.163

$definebone "left_guide" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ladder_guide_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ladder_guide_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
