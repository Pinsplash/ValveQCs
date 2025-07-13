// Created by Crowbar 0.74

$modelname "magnusson_teleporter.mdl"

$bodygroup "Body"
{
	studio "magnusson_teleporter_reference.smd"
}

$lod 10
{
	replacemodel "magnusson_teleporter_reference.smd" "magnusson_teleporter_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "magnusson_teleporter_reference.smd" "magnusson_teleporter_reference_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "magnusson_teleporter_reference.smd" "magnusson_teleporter_reference_lod3.smd"
	nofacial
}
$lod 50
{
	replacemodel "magnusson_teleporter_reference.smd" "magnusson_teleporter_reference_lod4.smd"
	nofacial
}
$shadowlod
{
	replacemodel "magnusson_teleporter_reference.smd" "magnusson_teleporter_reference_lod5.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 4.272 -0.1 47.343

$cdmaterials "models\magnusson_teleporter\"

$attachment "attach_beam_center" "magnusson_teleporter_root" 4.62 33.67 0 rotate 0 0 0
$attachment "attach_beam_lower" "magnusson_teleporter_root" 4.28 15.7 0 rotate 0 0 0
$attachment "attach_beam_upper" "magnusson_teleporter_root" 4.25 44.11 -0.04 rotate 0 0 0
$attachment "attach_blinker" "magnusson_teleporter_root" 4.3 75.28 0 rotate 0 0 0
$attachment "attach_steam" "magnusson_teleporter_root" -23.53 64.21 0 rotate 0 0 0
$attachment "attach_spinA" "spinnyring" 12.97 0.28 0.31 rotate 0 0 0
$attachment "attach_spinB" "spinnyring" -13.73 0.28 0.56 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -34.037 -35.926 0 34.237 44.47 94.969

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "magnusson_teleporter_root" "Scene_Root" 0 17.591694 0 0 0 0 0 0 0 0 0 0
$definebone "spinnyring" "magnusson_teleporter_root" 4.307991 33.379723 -0.049604 89.999982 -89.999982 0 0 0 0 0 0 0


$sectionframes 30 149

$sequence "idle" {
	"magnusson_teleporter_anims\idle.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1 "steamjet follow_attachment attach_steam" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "spinup" {
	"magnusson_teleporter_anims\spinup.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 10 "spinA follow_attachment attach_spinA" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 80 "centralbeam_upper_large follow_attachment attach_beam_upper" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 80 "centralbeam_lower_large follow_attachment attach_beam_lower" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 120 "cingularity follow_attachment attach_beam_center" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 240 "steamjet follow_attachment attach_steam" }
	{ event AE_CL_PLAYSOUND 1 "ep2_outland_12.StickyBombCreator" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "magnusson_teleporter_physics.smd"
{
	$mass 680
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}

$keyvalues
{
	particles 
	{
		"effect"		 
		{
			"name" "magnusson_burner"
			"attachment_type" "follow_attachment"
			"attachment_point" "attach_beam_lower"
		}
		"effect"		 
		{
			"name" "magnusson_burner"
			"attachment_type" "follow_attachment"
			"attachment_point" "attach_beam_upper"
		}
		"effect"		 
		{
			"name" "Magnusson_centralbeam_lower"
			"attachment_type" "follow_attachment"
			"attachment_point" "attach_beam_lower"
		}
		"effect"		 
		{
			"name" "Magnusson_centralbeam_upper"
			"attachment_type" "follow_attachment"
			"attachment_point" "attach_beam_upper"
		}
		"effect"		 
		{
			"name" "magnusson_burner_embers"
			"attachment_type" "follow_attachment"
			"attachment_point" "attach_beam_lower"
		}
		"effect"		 
		{
			"name" "magnusson_teleport_orangelight"
			"attachment_type" "follow_attachment"
			"attachment_point" "attach_blinker"
		}
	}
}
