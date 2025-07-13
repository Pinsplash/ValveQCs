// Created by Crowbar 0.74

$modelname "props_cemetery\gibs\grave_03i_gibs.mdl"

$bodygroup "Body"
{
	studio "grave_03i_gibs.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -5.278 0 15.644

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -1.565 -20.46 0 1.565 9.829 31.537

$definebone "polySurface79" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_03i_gibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_03i_gibs_physics.smd"
{
	$mass 62.10967
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
