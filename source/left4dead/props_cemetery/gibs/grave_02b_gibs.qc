// Created by Crowbar 0.74

$modelname "props_cemetery\gibs\grave_02b_gibs.mdl"

$bodygroup "Body"
{
	studio "grave_02b_gibs.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -8.555 0 31.664

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -1.565 -20.46 0 1.565 3.35 63.577

$definebone "polySurface24" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_02b_gibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_02b_gibs_physics.smd"
{
	$mass 34.36761
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
