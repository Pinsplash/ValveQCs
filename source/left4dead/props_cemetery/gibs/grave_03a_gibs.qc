// Created by Crowbar 0.74

$modelname "props_cemetery\gibs\grave_03a_gibs.mdl"

$bodygroup "Body"
{
	studio "grave_03a_gibs.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 10.062

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -2.969 -21.732 -2.329 2.969 21.732 22.453

$definebone "polySurface123" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_03a_gibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_03a_gibs_physics.smd"
{
	$mass 123.9395
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
