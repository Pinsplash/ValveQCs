// Created by Crowbar 0.74

$modelname "props_cemetery\gibs\grave_06e_gibs.mdl"

$bodygroup "Body"
{
	studio "grave_06e_gibs.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -6.617 0 32.773

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -4.318 -14.829 0 4.318 1.596 65.768

$definebone "polySurface104" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_06e_gibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_06e_gibs_physics.smd"
{
	$mass 38.56139
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
