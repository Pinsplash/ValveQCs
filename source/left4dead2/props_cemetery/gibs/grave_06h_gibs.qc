// Created by Crowbar 0.74

$modelname "props_cemetery\gibs\grave_06h_gibs.mdl"

$bodygroup "Body"
{
	studio "grave_06h_gibs.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 27.539

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -3.912 -14.202 0 3.912 14.202 56.572

$definebone "polySurface116" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_06h_gibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_06h_gibs_physics.smd"
{
	$mass 116.3387
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
