// Created by Crowbar 0.74

$modelname "props_collectables\gold_bar.mdl"

$bodygroup "Body"
{
	studio "gold_bar_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 2

$cdmaterials "models\props_collectables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.014 -11.94 -0.248 4.014 11.94 4.277

$definebone "mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gold_bar_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gold_bar_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
