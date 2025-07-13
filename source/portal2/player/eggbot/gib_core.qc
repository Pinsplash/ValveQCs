// Created by Crowbar 0.74

$modelname "player\eggbot\gib_core.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gib_core.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2.238 8.41 -1.025

$cdmaterials "models\player\coop_bots"
$cdmaterials "models\player\eggbot\"
$cdmaterials ""

$attachment "vstAttchment_core" "static_prop" 0 0 0 rotate 0 90 0
$attachment "vstAttachment_core" "static_prop" 0 0 0 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -19.659 -10.491 -8.051 1.961 6.689 5.753

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"gib_core_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gib_core_physics.smd"
{
	$mass 3.388445
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
	particles 
	{
		"effect"		 
		{
			"name" "burning_gib_01b"
			"attachment_type" "follow_attachment"
			"attachment_point" "vstAttchment_core"
		}
	}
}
