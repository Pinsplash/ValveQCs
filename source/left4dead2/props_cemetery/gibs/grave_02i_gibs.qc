// Created by Crowbar 0.74

$modelname "props_cemetery\gibs\grave_02i_gibs.mdl"

$bodygroup "Body"
{
	studio "grave_02i_gibs.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -4.151 0 15.001

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -2.685 -20.999 0 2.685 12.535 31.572

$definebone "polySurface43" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_02i_gibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_02i_gibs_physics.smd"
{
	$mass 38.92956
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
