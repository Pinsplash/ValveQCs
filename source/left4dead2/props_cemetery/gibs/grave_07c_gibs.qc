// Created by Crowbar 0.74

$modelname "props_cemetery\gibs\grave_07c_gibs.mdl"

$bodygroup "Body"
{
	studio "grave_07c_gibs.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 5.667 0.021 24.317

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -2.784 -3.69 0 2.742 14.811 50.338

$definebone "polySurface50" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_07c_gibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_07c_gibs_physics.smd"
{
	$mass 14.74224
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
