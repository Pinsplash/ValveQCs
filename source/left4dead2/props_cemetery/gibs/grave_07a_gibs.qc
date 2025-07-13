// Created by Crowbar 0.74

$modelname "props_cemetery\gibs\grave_07a_gibs.mdl"

$bodygroup "Body"
{
	studio "grave_07a_gibs.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -0.157 0.021 28.724

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -2.696 -4.91 0 2.655 4.596 58.632

$definebone "polySurface44" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_07a_gibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_07a_gibs_physics.smd"
{
	$mass 8.690697
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
