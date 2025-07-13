// Created by Crowbar 0.74

$modelname "props_lab/teleportbulk.mdl"

$bodygroup "Body"
{
	studio "teleportbulk_reference.smd"
}

$lod 20
{
	replacemodel "teleportbulk_reference.smd" "teleportbulk_reference_lod1.smd"
	replacebone "Teleportbulk.cable_b1" "Teleportbulk.VentBone"
	nofacial
}
$lod 30
{
	replacemodel "teleportbulk_reference.smd" "teleportbulk_reference_lod2.smd"
	replacebone "Teleportbulk.Telescope02_1" "Teleportbulk.Telescope_All"
	replacebone "Teleportbulk.Telescope02_2" "Teleportbulk.Telescope02_1"
	replacebone "Teleportbulk.VentBone" "Teleportbulk.Base"
	replacebone "Teleportbulk.cable_b1" "Teleportbulk.VentBone"
	nofacial
}
$lod 40
{
	replacemodel "teleportbulk_reference.smd" "teleportbulk_reference_lod3.smd"
	replacebone "Teleportbulk.Telescope02_1" "Teleportbulk.Telescope_All"
	replacebone "Teleportbulk.Telescope02_2" "Teleportbulk.Telescope02_1"
	replacebone "Teleportbulk.Telescope03_1" "Teleportbulk.Telescope_All"
	replacebone "Teleportbulk.Telescope03_2" "Teleportbulk.Telescope03_1"
	replacebone "Teleportbulk.Clamp2" "Teleportbulk.Base"
	replacebone "Teleportbulk.Clamp1" "Teleportbulk.Base"
	replacebone "Teleportbulk.VentBone" "Teleportbulk.Base"
	replacebone "Teleportbulk.cable_b1" "Teleportbulk.VentBone"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition -12.523 32.508 110.568

$cdmaterials "models\props_lab\"

$attachment "Cable_a1" "Teleportbulk.Base" 110 -189.56 9.03 rotate 0 0 0
$attachment "Cable_a2" "Teleportbulk.Bulk_Rot" 48.77 -74.82 46.17 rotate 0 0 0
$attachment "Cable_b1" "Teleportbulk.cable_b1" 0 0 0 rotate 0 0 0
$attachment "Cable_b2" "Teleportbulk.Bulk_Rot" 37.56 -97.77 6.91 rotate 0 0 0
$attachment "Cable_c1" "Teleportbulk.Base" -94.47 -127.9 -35.4 rotate 0 0 0
$attachment "Cable_c2" "Teleportbulk.Bulk_Rot" -60.02 -87.51 -19.37 rotate 0 0 0
$attachment "Cable_d1" "Teleportbulk.Base" -95.92 -126.96 -7.7 rotate 0 0 0
$attachment "Cable_d2" "Teleportbulk.Bulk_Rot" -59.25 -74.96 -4.63 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -205.523 -147.195 -12.724 136.98 109.225 233.86

$definebone "Teleportbulk.Base" "" -9.514761 -53.845749 233.859818 0 0 89.999982 0 0 0 0 0 0
$definebone "Teleportbulk.Track" "Teleportbulk.Base" 0 -0.000002 0.000001 0 0 0 0 0 0 0 0 0
$definebone "Teleportbulk.Bulk_Trans" "Teleportbulk.Track" 0 -62.846207 -0.272396 0 0 0 0 0 0 0 0 0
$definebone "Teleportbulk.Bulk_Rot" "Teleportbulk.Bulk_Trans" 0 -30.135378 -0.000002 0 0 0 0 0 0 0 0 0
$definebone "Teleportbulk.Telescope_All" "Teleportbulk.Bulk_Rot" 0 -71.056015 -98.539742 0 0 0 0 0 0 0 0 0
$definebone "Teleportbulk.Telescope01_1" "Teleportbulk.Telescope_All" -12.844702 6.017528 -37.071594 0 0 0 0 0 0 0 0 0
$definebone "Teleportbulk.Telescope01_2" "Teleportbulk.Telescope01_1" 0 0.000005 -78.988831 0 0 0 0 0 0 0 0 0
$definebone "Teleportbulk.Telescope02_1" "Teleportbulk.Telescope_All" 13.035096 6.017528 -37.071594 0 0 0 0 0 0 0 0 0
$definebone "Teleportbulk.Telescope02_2" "Teleportbulk.Telescope02_1" 0 0.000005 -78.988831 0 0 0 0 0 0 0 0 0
$definebone "Teleportbulk.Telescope03_1" "Teleportbulk.Telescope_All" 18.129297 -8.880296 -37.071598 0 0 0 0 0 0 0 0 0
$definebone "Teleportbulk.Telescope03_2" "Teleportbulk.Telescope03_1" 0 -0.000003 -78.988831 0 0 0 0 0 0 0 0 0
$definebone "Teleportbulk.Telescope04_1" "Teleportbulk.Telescope_All" -17.938902 -8.880296 -37.071598 0 0 0 0 0 0 0 0 0
$definebone "Teleportbulk.Telescope04_2" "Teleportbulk.Telescope04_1" 0 -0.000003 -78.988831 0 0 0 0 0 0 0 0 0
$definebone "Teleportbulk.Clamp2" "Teleportbulk.Base" 52.201637 -124.241707 -67.107712 0 0 0 0 0 0 0 0 0
$definebone "Teleportbulk.Clamp1" "Teleportbulk.Base" -51.45475 -124.72319 -67.279915 0 0 0 0 0 0 0 0 0
$definebone "Teleportbulk.VentBone" "Teleportbulk.Base" 108.716393 -215.929459 -80.908722 0 0 0 0 0 0 0 0 0
$definebone "Teleportbulk.cable_b1" "Teleportbulk.VentBone" 0.346947 26.647947 3.972874 0 0 0 0 0 0 0 0 0
$definebone "Teleportbulk" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$animation "a_deploy" "teleportbulk_anims\a_deploy.smd" {
	fps 30
}

$sequence "idle" {
	"teleportbulk_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "deploy" {
	"teleportbulk_anims\deploy.smd"
	{ event AE_CL_PLAYSOUND 2 "k_lab.teleportbulk_start" }
	{ event AE_CL_STOPSOUND 143 "k_lab.teleportbulk_start" }
	{ event AE_CL_PLAYSOUND 144 "k_lab.teleportbulk_stop" }
	{ event AE_CL_PLAYSOUND 204 "k_lab.teleportbulk_start" }
	{ event AE_CL_STOPSOUND 275 "k_lab.teleportbulk_start" }
	{ event AE_CL_PLAYSOUND 276 "k_lab.teleportbulk_stop" }
	{ event AE_CL_PLAYSOUND 328 "k_lab.teleportbulk_rotate" }
	{ event AE_CL_PLAYSOUND 392 "k_lab.teleportbulk_stop" }
	{ event AE_CL_STOPSOUND 556 "k_lab.teleportbulk_rotate" }
	{ event AE_CL_PLAYSOUND 558 "k_lab.teleportbulk_stop" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "start" {
	"teleportbulk_anims\start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "end" {
	"teleportbulk_anims\end.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "knock" {
	"teleportbulk_anims\knock.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wobbleLoop" {
	"teleportbulk_anims\wobbleLoop.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "teleportbulk_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}

$keyvalues
{
	Cables 
	{
		"Cable"		 
		{
			"StartAttachment" "Cable_a1"
			"EndAttachment" "Cable_a2"
			"Width" "3.0"
			"Material" "cable/cable"
			"NumSegments" "6"
			"Length" "208"
		}
		"Cable"		 
		{
			"StartAttachment" "Cable_b1"
			"EndAttachment" "Cable_a2"
			"Width" "3.5"
			"Material" "cable/cable"
			"NumSegments" "6"
			"Length" "248"
		}
		"Cable"		 
		{
			"StartAttachment" "Cable_c1"
			"EndAttachment" "Cable_c2"
			"Width" "4.0"
			"Material" "cable/cable"
			"NumSegments" "6"
			"Length" "200"
		}
		"Cable"		 
		{
			"StartAttachment" "Cable_d1"
			"EndAttachment" "Cable_d2"
			"Width" "3"
			"Material" "cable/cable"
			"NumSegments" "5"
			"Length" "213"
		}
	}
}
