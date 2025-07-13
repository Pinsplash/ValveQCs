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

$bbox -1.764 -3.977 0 1.722 3.664 57.699

$definebone "polySurface44" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_07a_gibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_07a_gibs_physics.smd"
{
	$mass 8.69533
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
