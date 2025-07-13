// Created by Crowbar 0.74

$modelname "props_cemetery\gibs\grave_03c_gibs.mdl"

$bodygroup "Body"
{
	studio "grave_03c_gibs.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -2.777 0 25.503

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -2.678 -11.136 0 2.678 5.75 52.605

$definebone "polySurface67" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_03c_gibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_03c_gibs_physics.smd"
{
	$mass 12.2864
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
