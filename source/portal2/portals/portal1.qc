// Created by Crowbar 0.74

$modelname "portals/portal1.mdl"

$bodygroup "Body"
{
	studio "portal1_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.5 0

$cdmaterials "models\portals\"

$attachment "particles" "grid" 0 0 0 rotate 0 0 0
$attachment "particles_2" "grid" 0 0 5 rotate 0 0 0
$attachment "particlespin" "grid" 0 0 0 rotate 0 -20 0

$cbox 0 0 0 0 0 0

$bbox 0 -32 -54 1 32 54

$definebone "grid" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"portal1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}
