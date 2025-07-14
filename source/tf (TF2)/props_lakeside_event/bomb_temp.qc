// Created by Crowbar 0.74

$modelname "props_lakeside_event/bomb_temp.mdl"

$bodygroup "Body"
{
	studio "bomb_temp.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.109 -0.124 4.424

$cdmaterials "models\props_lakeside_event\"
$cdmaterials ""

$attachment "attach_fuse" "bone" 0.41 5.2 23.76 rotate 10.85 90 90
$attachment "attach_glow" "bone" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -15.989 -16.004 -16.113 16.237 16.223 24.962

$definebone "bone" "" 0.020791 0 0 -90.000003 -90.000003 0 0 0 0 0 0 0


$sequence "idle" {
	"bomb_temp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "bomb_temp_physics.smd"
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
