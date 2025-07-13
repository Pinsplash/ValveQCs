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

$bbox -2.617 -21.512 -0.205 2.617 10.962 32.86

$definebone "polySurface79" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_03i_gibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_03i_gibs_physics.smd"
{
	$mass 62.05299
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
