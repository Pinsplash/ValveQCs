// Created by Crowbar 0.74

$modelname "props_cemetery\gibs\grave_03j_gibs.mdl"

$bodygroup "Body"
{
	studio "grave_03j_gibs.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -8.544 0 21.18

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -1.565 -19.355 0 1.646 2.277 42.609

$definebone "polySurface122" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_03j_gibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_03j_gibs_physics.smd"
{
	$mass 19.1396
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
