// Created by Crowbar 0.74

$modelname "props_lakeside_event/bomb_temp_hat.mdl"

$bodygroup "Body"
{
	studio "bomb_temp_hat.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.045 -3.245 8.152

$cdmaterials "models\props_lakeside_event\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "bomb_temp"    }
	{ "bomb_temp_s1" }
	{ "bomb_temp_s2" }
}

$attachment "attach_fuse" "bip_head" -4.45 -27.53 -8.07 rotate -35.85 -180 0

$cbox 0 0 0 0 0 0

$bbox -12.703 -15.924 -11.988 19.193 16.013 28.291

$definebone "bip_head" "" 0 0 0 0 0 180.000005 0 0 0 0 0 0


$sequence "idle" {
	"bomb_temp_hat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "bomb_temp_hat_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	particles 
	{
		"effect"		 
		{
			"name" "fuse_sparks"
			"attachment_type" "follow_attachment"
			"attachment_point" "attach_fuse"
		}
	}
}
