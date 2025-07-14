// Created by Crowbar 0.74

$modelname "weapons/w_models/w_cannonball.mdl"

$bodygroup "Body"
{
	studio "w_cannonball.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.091 -0.103 2.209

$cdmaterials "models\weapons\w_cannonball\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "w_cannonball_red"  }
	{ "w_cannonball_blue" }
}

$attachment "attach_fuse" "bone" 0.25 2.47 10.62 rotate 10.85 90 90

$cbox 0 0 0 0 0 0

$bbox -7.506 -7.485 -7.506 7.506 7.527 11.473

$definebone "bone" "" 0.020791 0 0 -90.000003 -90.000003 0 0 0 0 0 0 0


$sequence "idle" {
	"w_cannonball_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "w_cannonball_physics.smd"
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
