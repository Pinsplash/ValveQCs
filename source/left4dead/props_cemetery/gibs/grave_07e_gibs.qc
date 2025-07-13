// Created by Crowbar 0.74

$modelname "props_cemetery\gibs\grave_07e_gibs.mdl"

$bodygroup "Body"
{
	studio "grave_07e_gibs.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -0.589 0.021 19.397

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -1.764 -4.841 0 1.722 3.664 39.043

$definebone "polySurface56" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_07e_gibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_07e_gibs_physics.smd"
{
	$mass 13.95877
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
