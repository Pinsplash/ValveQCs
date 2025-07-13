// Created by Crowbar 0.74

$modelname "props_cemetery\gibs\grave_03e_gibs.mdl"

$bodygroup "Body"
{
	studio "grave_03e_gibs.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 10.324 0 28.677

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -2.074 0 0 2.074 20.898 57.605

$definebone "polySurface61" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_03e_gibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_03e_gibs_physics.smd"
{
	$mass 23.49796
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
