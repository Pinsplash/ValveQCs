// Created by Crowbar 0.74

$modelname "props_cemetery\gibs\grave_06i_gibs.mdl"

$bodygroup "Body"
{
	studio "grave_06i_gibs.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 29.313

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -4.169 -14.46 -0.25 4.169 14.46 58.876

$definebone "polySurface121" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_06i_gibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_06i_gibs_physics.smd"
{
	$mass 277.8518
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
