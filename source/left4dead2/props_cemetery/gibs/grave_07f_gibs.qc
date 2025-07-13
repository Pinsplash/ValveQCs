// Created by Crowbar 0.74

$modelname "props_cemetery\gibs\grave_07f_gibs.mdl"

$bodygroup "Body"
{
	studio "grave_07f_gibs.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -0.068 0 20.639

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -10.302 -15.783 -1 10.511 15.3 43.777

$definebone "polySurface57" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_07f_gibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_07f_gibs_physics.smd"
{
	$mass 373.4692
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"motiondisabled" "1"
	}
}
