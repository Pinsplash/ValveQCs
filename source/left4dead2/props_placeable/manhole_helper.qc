// Created by Crowbar 0.74

$modelname "props_placeable\manhole_helper.mdl"

$bodygroup "Body"
{
	studio "manhole_helper.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -4.211

$cdmaterials "models\props_street\"
$cdmaterials "models\tools\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -40.25 -40.25 -9.061 40.25 40.25 0.64

$definebone "pPlane1" "" 0 -1.468815 0 0 0 0 0 0 0 0 0 0
$definebone "manhole_cover_surround" "" 0 0 0 -90.000003 -90.000003 0 0 0 0 0 0 0


$sequence "idle" {
	"manhole_helper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "manhole_helper_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
