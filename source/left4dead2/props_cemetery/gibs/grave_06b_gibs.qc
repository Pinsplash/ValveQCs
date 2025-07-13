// Created by Crowbar 0.74

$modelname "props_cemetery\gibs\grave_06b_gibs.mdl"

$bodygroup "Body"
{
	studio "grave_06b_gibs.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 6.601 0 28.267

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -3.912 0 0 3.912 14.202 58.729

$definebone "polySurface110" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_06b_gibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_06b_gibs_physics.smd"
{
	$mass 25.20758
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
