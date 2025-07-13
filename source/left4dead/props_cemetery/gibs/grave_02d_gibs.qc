// Created by Crowbar 0.74

$modelname "props_cemetery\gibs\grave_02d_gibs.mdl"

$bodygroup "Body"
{
	studio "grave_02d_gibs.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 10.105 0 18.715

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -1.565 0 0 1.565 20.46 37.68

$definebone "polySurface30" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_02d_gibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_02d_gibs_physics.smd"
{
	$mass 27.90015
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
