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

$bbox -2.074 -4.712 0 2.074 11.286 59.313

$definebone "polySurface64" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_03f_gibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_03f_gibs_physics.smd"
{
	$mass 17.01714
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
