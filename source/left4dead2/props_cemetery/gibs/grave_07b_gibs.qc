// Created by Crowbar 0.74

$modelname "props_cemetery\gibs\grave_07b_gibs.mdl"

$bodygroup "Body"
{
	studio "grave_07b_gibs.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -5.755 0.021 24.627

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -2.669 -15.01 0 2.627 4.219 50.541

$definebone "polySurface47" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_07b_gibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_07b_gibs_physics.smd"
{
	$mass 14.97854
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
