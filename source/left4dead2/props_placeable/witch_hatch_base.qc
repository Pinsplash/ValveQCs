// Created by Crowbar 0.74

$modelname "props_placeable\witch_hatch_base.mdl"

$bodygroup "Body"
{
	studio "witch_hatch_base.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.295 0.944 -7.514

$cdmaterials "models\props_placeable"
$cdmaterials "models\tools\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -24.478 -23.099 -17.149 22.589 23.689 2.122

$definebone "blackplane" "" 0 -0.887 0 0 0 0 0 0 0 0 0 0
$definebone "box" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ground" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"witch_hatch_base_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "witch_hatch_base_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
