// Created by Crowbar 0.74

$modelname "props_cemetery\gibs\grave_03b_gibs.mdl"

$bodygroup "Body"
{
	studio "grave_03b_gibs.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -10.105 0 22.333

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -1.565 -20.46 0 1.565 0 44.915

$definebone "polySurface73" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_03b_gibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_03b_gibs_physics.smd"
{
	$mass 15.09087
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
