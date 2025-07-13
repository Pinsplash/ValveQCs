// Created by Crowbar 0.74

$modelname "props_cemetery\gibs\grave_02f_gibs.mdl"

$bodygroup "Body"
{
	studio "grave_02f_gibs.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -8.648 0 22.078

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -1.565 -17.401 0 1.606 0 44.406

$definebone "polySurface36" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_02f_gibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_02f_gibs_physics.smd"
{
	$mass 10.87385
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
