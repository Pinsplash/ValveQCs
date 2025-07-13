// Created by Crowbar 0.74

$modelname "props_cemetery\gibs\grave_02c_gibs.mdl"

$bodygroup "Body"
{
	studio "grave_02c_gibs.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 3.095 0 31.506

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -2.639 -10.306 0 2.639 16.282 64.451

$definebone "polySurface27" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_02c_gibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_02c_gibs_physics.smd"
{
	$mass 42.0624
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
