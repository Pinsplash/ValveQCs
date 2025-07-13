// Created by Crowbar 0.74

$modelname "props_cemetery\gibs\grave_06d_gibs.mdl"

$bodygroup "Body"
{
	studio "grave_06d_gibs.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -2.544 0 42.739

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -2.886 -10.293 0 2.886 5.469 86.554

$definebone "polySurface86" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_06d_gibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_06d_gibs_physics.smd"
{
	$mass 19.00112
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
