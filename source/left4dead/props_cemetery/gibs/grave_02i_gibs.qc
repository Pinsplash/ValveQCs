// Created by Crowbar 0.74

$modelname "props_cemetery\gibs\grave_02i_gibs.mdl"

$bodygroup "Body"
{
	studio "grave_02i_gibs.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -4.151 0 15.001

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -1.565 -19.59 0 1.565 11.287 30.251

$definebone "polySurface43" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_02i_gibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_02i_gibs_physics.smd"
{
	$mass 38.87385
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
