// Created by Crowbar 0.74

$modelname "props_cemetery\gibs\grave_03f_gibs.mdl"

$bodygroup "Body"
{
	studio "grave_03f_gibs.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 3.287 0 29.531

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -2.824 -5.918 0 2.845 12.446 60.206

$definebone "polySurface64" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_03f_gibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_03f_gibs_physics.smd"
{
	$mass 17.01284
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
