// Created by Crowbar 0.74

$modelname "props_cemetery\gibs\grave_06e_gibs.mdl"

$bodygroup "Body"
{
	studio "grave_06e_gibs.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -6.617 0 32.773

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -5.068 -15.589 0 5.068 2.792 66.636

$definebone "polySurface104" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_06e_gibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_06e_gibs_physics.smd"
{
	$mass 38.51723
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
