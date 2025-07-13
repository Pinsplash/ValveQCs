// Created by Crowbar 0.74

$modelname "props_cemetery\gibs\grave_02a_gibs.mdl"

$bodygroup "Body"
{
	studio "grave_02a_gibs.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 10.105 0 29.846

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -2.675 0 0 2.675 21.569 61.63

$definebone "polySurface21" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_02a_gibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_02a_gibs_physics.smd"
{
	$mass 24.62553
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
