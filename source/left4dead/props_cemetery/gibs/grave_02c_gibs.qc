// Created by Crowbar 0.74

$modelname "props_cemetery\gibs\grave_02c_gibs.mdl"

$bodygroup "Body"
{
	studio "grave_02c_gibs.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 3.095 0 31.506

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -1.565 -8.941 0 1.565 15.13 63.262

$definebone "polySurface27" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_02c_gibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_02c_gibs_physics.smd"
{
	$mass 42.04675
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
