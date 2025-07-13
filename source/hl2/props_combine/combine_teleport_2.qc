// Created by Crowbar 0.74

$modelname "props_combine/combine_teleport_2.mdl"

$bodygroup "Body"
{
	studio "combine_teleport_2_reference.smd"
}

$lod 80
{
	replacemodel "combine_teleport_2_reference.smd" "combine_teleport_2_reference_lod1.smd"
	nofacial
}
$lod 120
{
	replacemodel "combine_teleport_2_reference.smd" "combine_teleport_2_reference_lod2.smd"
	nofacial
}
$lod 160
{
	replacemodel "combine_teleport_2_reference.smd" "combine_teleport_2_reference_lod3.smd"
	nofacial
}

$surfaceprop "combine_metal"

$contents "solid"

$illumposition -3.266 162.673 667.152

$cdmaterials "models\props_combine\\"

$attachment "cable_one_a" "polySurface758" 151.17 878.6 74.54 rotate 0 0 0
$attachment "cable_one_b" "polySurface758" 58.87 479.2 105.34 rotate 0 0 0
$attachment "cable_two_a" "polySurface758" 174.55 899.41 74.42 rotate 0 0 0
$attachment "cable_two_b" "polySurface758" 58.87 464.3 105.44 rotate 0 0 0
$attachment "cable_three_a" "polySurface758" -154.83 878.64 74.8 rotate 0 0 0
$attachment "cable_three_b" "polySurface758" -70.71 479.21 105.34 rotate 0 0 0
$attachment "cable_four_a" "polySurface758" -176.55 899.41 74.75 rotate 0 0 0
$attachment "cable_four_b" "polySurface758" -70.71 464.29 105.44 rotate 0 0 0
$attachment "cable_five_a" "polySurface758" -153.91 1016.46 -127.07 rotate 0 0 0
$attachment "cable_five_b" "polySurface758" -68.73 638.8 -0.73 rotate 0 0 0
$attachment "cable_six_a" "polySurface758" -176.27 1008.25 -150.26 rotate 0 0 0
$attachment "cable_six_b" "polySurface758" -65.41 638.8 6.4 rotate 0 0 0
$attachment "cable_seven_a" "polySurface758" -98.63 333.8 85.78 rotate 0 0 0
$attachment "cable_seven_b" "polySurface758" -70.71 452.54 105.4 rotate 0 0 0
$attachment "cable_eight_a" "polySurface758" 92.1 333.8 85.78 rotate 0 0 0
$attachment "cable_eight_b" "polySurface758" 58.87 452.53 105.4 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -460.93 -186.036 -3.473 132.89 179.505 1337.777

$definebone "polySurface758" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_teleport_2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_teleport_2_physics.smd"
{
	$mass 108343
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}

$keyvalues
{
	Cables 
	{
		"Cable"		 
		{
			"StartAttachment" "cable_one_a"
			"EndAttachment" "cable_one_b"
			"Width" "5"
			"Material" "cable/cable"
			"NumSegments" "20"
			"Length" "530"
		}
		"Cable"		 
		{
			"StartAttachment" "cable_two_a"
			"EndAttachment" "cable_two_b"
			"Width" "3.5"
			"Material" "cable/cable"
			"NumSegments" "25"
			"Length" "570"
		}
		"Cable"		 
		{
			"StartAttachment" "cable_three_a"
			"EndAttachment" "cable_three_b"
			"Width" "5"
			"Material" "cable/cable"
			"NumSegments" "20"
			"Length" "530"
		}
		"Cable"		 
		{
			"StartAttachment" "cable_four_a"
			"EndAttachment" "cable_four_b"
			"Width" "3.5"
			"Material" "cable/cable"
			"NumSegments" "25"
			"Length" "570"
		}
		"Cable"		 
		{
			"StartAttachment" "cable_five_a"
			"EndAttachment" "cable_five_b"
			"Width" "3.5"
			"Material" "cable/cable"
			"NumSegments" "20"
			"Length" "560"
		}
		"Cable"		 
		{
			"StartAttachment" "cable_six_a"
			"EndAttachment" "cable_six_b"
			"Width" "3.5"
			"Material" "cable/cable"
			"NumSegments" "20"
			"Length" "540"
		}
		"Cable"		 
		{
			"StartAttachment" "cable_seven_a"
			"EndAttachment" "cable_seven_b"
			"Width" "3.5"
			"Material" "cable/cable"
			"NumSegments" "20"
			"Length" "300"
		}
		"Cable"		 
		{
			"StartAttachment" "cable_eight_a"
			"EndAttachment" "cable_eight_b"
			"Width" "3.5"
			"Material" "cable/cable"
			"NumSegments" "20"
			"Length" "300"
		}
	}
}
