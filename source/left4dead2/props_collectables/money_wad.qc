// Created by Crowbar 0.74

$modelname "props_collectables\money_wad.mdl"

$bodygroup "Body"
{
	studio "moneyWad.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0.76

$cdmaterials "models\props_collectables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.273 -5.461 -0.264 3.273 5.46 1.783

$definebone "pCube2" "" 0 0 0.759866 0 0 90.000003 0 0 0 0 0 0


$sequence "idle" {
	"money_wad_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "money_wad_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
