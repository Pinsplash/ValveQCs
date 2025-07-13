// Created by Crowbar 0.74

$modelname "props_cemetery\gibs\grave_06c_gibs.mdl"

$bodygroup "Body"
{
	studio "grave_06c_gibs.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 3.432 0 40.224

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -5.135 -7.664 0 5.104 14.416 81.5

$definebone "polySurface99" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_06c_gibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_06c_gibs_physics.smd"
{
	$mass 55.08457
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
