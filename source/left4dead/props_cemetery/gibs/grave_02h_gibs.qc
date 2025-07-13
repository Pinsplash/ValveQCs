// Created by Crowbar 0.74

$modelname "props_cemetery\gibs\grave_02h_gibs.mdl"

$bodygroup "Body"
{
	studio "grave_02h_gibs.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -2.536 0 18.445

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -1.565 -13.994 0 1.565 8.922 37.14

$definebone "polySurface42" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_02h_gibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_02h_gibs_physics.smd"
{
	$mass 12.83338
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
