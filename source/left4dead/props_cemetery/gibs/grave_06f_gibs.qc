// Created by Crowbar 0.74

$modelname "props_cemetery\gibs\grave_06f_gibs.mdl"

$bodygroup "Body"
{
	studio "grave_06f_gibs.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 5.581 0 32.802

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -4.318 -3.668 0 4.318 14.829 65.855

$definebone "polySurface107" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_06f_gibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_06f_gibs_physics.smd"
{
	$mass 50.94491
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
