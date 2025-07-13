// Created by Crowbar 0.74

$modelname "props_cemetery\gibs\grave_06a_gibs.mdl"

$bodygroup "Body"
{
	studio "grave_06a_gibs.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 16.044

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -4.169 -14.46 0 4.312 14.46 32.337

$definebone "polySurface119" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_06a_gibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_06a_gibs_physics.smd"
{
	$mass 145.5807
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
