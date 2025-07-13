// Created by Crowbar 0.74

$modelname "props_cemetery\gibs\grave_07d_gibs.mdl"

$bodygroup "Body"
{
	studio "grave_07d_gibs.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 1.004 0.021 20.814

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -1.764 -4.668 0 1.722 6.677 41.878

$definebone "polySurface53" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_07d_gibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_07d_gibs_physics.smd"
{
	$mass 9.633008
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
