// Created by Crowbar 0.74

$modelname "player\ballbot\gib_L_clavPlate.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gib_L_clavPlate.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -3.517 9.474 -0.343

$cdmaterials "models\player\coop_bots"
$cdmaterials "models\player\ballbot\"
$cdmaterials ""

$attachment "attach_L_clavPlate" "static_prop" 0 0 0 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -20.543 -7.033 -9.303 1.127 0.583 7.688

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"gib_l_clavplate_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gib_l_clavplate_physics.smd"
{
	$mass 3.359971
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
			"name" "smoke_gib_01"
			"attachment_type" "follow_attachment"
			"attachment_point" "attach_L_clavPlate"
		}
	}
}
