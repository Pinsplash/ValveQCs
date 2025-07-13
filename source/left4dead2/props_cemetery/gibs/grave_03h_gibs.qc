// Created by Crowbar 0.74

$modelname "props_cemetery\gibs\grave_03h_gibs.mdl"

$bodygroup "Body"
{
	studio "grave_03h_gibs.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 10.105 0 19.655

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -2.668 0 0 2.668 21.562 41.566

$definebone "polySurface76" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_03h_gibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_03h_gibs_physics.smd"
{
	$mass 31.24602
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
