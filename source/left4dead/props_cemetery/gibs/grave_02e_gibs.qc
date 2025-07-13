// Created by Crowbar 0.74

$modelname "props_cemetery\gibs\grave_02e_gibs.mdl"

$bodygroup "Body"
{
	studio "grave_02e_gibs.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 13.052

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -2.969 -21.732 -2.329 2.969 21.732 28.433

$definebone "polySurface34" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_02e_gibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_02e_gibs_physics.smd"
{
	$mass 170.8189
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
