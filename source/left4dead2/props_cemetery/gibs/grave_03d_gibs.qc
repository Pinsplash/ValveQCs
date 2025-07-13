// Created by Crowbar 0.74

$modelname "props_cemetery\gibs\grave_03d_gibs.mdl"

$bodygroup "Body"
{
	studio "grave_03d_gibs.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -10.224 0 29.51

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -2.824 -21.679 0 3.147 1.639 60.028

$definebone "polySurface58" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_03d_gibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_03d_gibs_physics.smd"
{
	$mass 33.53694
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
