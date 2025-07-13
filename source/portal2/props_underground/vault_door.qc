// Created by Crowbar 0.74

$modelname "props_underground/vault_door.mdl"

$bodygroup "default"
{
	studio "vault_door_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -110.358 -146.689

$cdmaterials "models\props"
$cdmaterials "models\props_underground"
$cdmaterials ""

$attachment "ExplosiveBolt_01" "Explosive_Bolt_01" 0 0 0 rotate 0 0 0
$attachment "ExplosiveBolt_02" "Explosive_Bolt_02" 0 0 0 rotate 0 0 0
$attachment "Bottom_Door" "Vault_Door" 0 1170 -60 rotate 0 0 0
$attachment "Steam01" "Door_Bolt01" 0 0 0 rotate 0 0 0
$attachment "Steam04" "Door_Bolt04" 0 0 0 rotate 0 0 0
$attachment "Steam05" "Door_Bolt05" 0 0 0 rotate 0 0 0
$attachment "Steam06" "Door_Bolt06" 0 0 0 rotate 0 0 0
$attachment "ExplosiveBolt_04" "Explosive_Bolt_04" 0 0 0 rotate 0 0 0
$attachment "ExplosiveBolt_03" "Explosive_Bolt_03" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -80.025 -572.108 -849.379 300.741 572.108 556

$definebone "Root" "" -0.0643 0 0.0462 0 0 0 0 0 0 0 0 0
$definebone "joint4" "Root" 1.8542 -752.488403 58.940899 -65.8234 90.001293 -90.001505 0 0 0 0 0 0
$definebone "Piston01a" "Root" 39.273102 -752.488525 58.9412 -0.0004 -0.0001 35.642103 0 0 0 0 0 0
$definebone "Piston02a" "Root" 39.272499 -637.297424 141.537994 -0.0005 -0.0001 -144.357892 0 0 0 0 0 0
$definebone "Piston04" "Root" 2.6421 -547.57782 139.010895 -0.0223 -0.0199 132.155705 0 0 0 0 0 0
$definebone "Bolt_Base_01" "Root" 487.030487 281.150085 26.6994 0 -149.999997 0 0 0 0 0 0 0
$definebone "Piston05" "Root" 2.5638 -648.447083 250.4272 0.1685 -0.2306 -47.844601 0 0 0 0 0 0
$definebone "Piston07" "Root" -27.5131 -842.694824 33.964401 0.0003 179.999896 145.522289 0 0 0 0 0 0
$definebone "Bolt_Base_02" "Root" -562.235779 0 26.6994 0 0 0 0 0 0 0 0 0
$definebone "Piston06" "Root" -27.513399 -703.693909 129.417297 0.0003 179.999896 -34.477699 0 0 0 0 0 0
$definebone "Vault_Door" "Root" 0 -600.819214 12.855 0 0 0 0 0 0 0 0 0
$definebone "Bolt_Base_04" "Root" 562.36438 0 26.6994 0 -180.000005 0 0 0 0 0 0 0
$definebone "Bolt_Base_03" "Root" -486.901886 281.150085 26.6994 0 -30.000001 0 0 0 0 0 0 0
$definebone "joint7" "Root" 1.8542 -752.488403 58.940899 0 0 49.106601 0 0 0 0 0 0
$definebone "joint5" "joint4" 155.876846 -0.306702 0 0 102.343596 -180.000005 0 0 0 0 0 0
$definebone "joint6" "joint5" 185.657745 -0.814209 0 22.629103 91.149298 178.750504 0 0 0 0 0 0
$definebone "Explosive_Bolt_01" "Bolt_Base_01" -2.836426 -0.000015 10.566099 0 0 0 0 0 0 0 0 0
$definebone "Explosive_Bolt_02" "Bolt_Base_02" -2.836426 0 10.566099 0 0 0 0 0 0 0 0 0
$definebone "Door_Bolt01" "Vault_Door" -89.820801 389.745514 63.768204 0 0 0 0 0 0 0 0 0
$definebone "Door_Bolt04" "Vault_Door" 212.470093 689.734802 63.768204 0 0 0 0 0 0 0 0 0
$definebone "Door_Bolt05" "Vault_Door" 87.694504 812.492615 63.768204 0 0 0 0 0 0 0 0 0
$definebone "Door_Bolt06" "Vault_Door" -88.020897 812.492615 63.768204 0 0 0 0 0 0 0 0 0
$definebone "Vault_Ring_Lock" "Vault_Door" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Vault_Inner_Lock" "Vault_Door" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Vault_Middle_Lock" "Vault_Door" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Explosive_Bolt_04" "Bolt_Base_04" -2.836426 0 10.566099 0 0 0 0 0 0 0 0 0
$definebone "Explosive_Bolt_03" "Bolt_Base_03" -2.836426 0.000015 10.566099 0 0 0 0 0 0 0 0 0
$definebone "Vault_Inner_Door" "Vault_Door" 0 600.819153 51.704422 0 0 0 0 0 0 0 0 0


$sectionframes 30 700

$sequence "vault_door_idle_Close" {
	"vault_door_anims\vault_door_idle_Close.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "vault_door_open_anim" {
	"vault_door_anims\vault_door_open_anim.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 23 "IMPACT_STEAM start_at_attachment Steam01" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 39 "IMPACT_STEAM start_at_attachment Steam04" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 27 "IMPACT_STEAM_SHORT start_at_origin Steam06" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 37 "IMPACT_STEAM_SMALL follow_attachment Steam05" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 146 "IMPACT_STEAM_CHILD_CLOUD start_at_attachment ExplosiveBolt_04" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 146 "IMPACT_STEAM_SHORT start_at_attachment ExplosiveBolt_02" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 170 "IMPACT_STEAM_SHORT start_at_attachment ExplosiveBolt_01" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 172 "IMPACT_STEAM_SHORT start_at_attachment ExplosiveBolt_03" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "vault_door_idle_open" {
	"vault_door_anims\vault_door_idle_open.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "vault_door_rotate_close_idle" {
	"vault_door_anims\vault_door_rotate_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "vault_door_rotate_open_anim" {
	"vault_door_anims\vault_door_rotate_open_anim.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 23 "IMPACT_STEAM start_at_attachment Steam01" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 39 "IMPACT_STEAM start_at_attachment Steam04" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 27 "IMPACT_STEAM_SHORT start_at_origin Steam06" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 37 "IMPACT_STEAM_SMALL follow_attachment Steam05" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 146 "IMPACT_STEAM_CHILD_CLOUD start_at_attachment ExplosiveBolt_04" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 146 "IMPACT_STEAM_SHORT start_at_attachment ExplosiveBolt_02" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 170 "IMPACT_STEAM_SHORT start_at_attachment ExplosiveBolt_01" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 172 "IMPACT_STEAM_SHORT start_at_attachment ExplosiveBolt_03" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "vault_door_rotate_open_idle" {
	"vault_door_anims\vault_door_rotate_open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$collisionjoints "vault_door_physics.smd"
{
	$mass 5855283
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concaveperjoint


	$jointconstrain "Vault_Door" x limit 0 0 0
	$jointconstrain "Vault_Door" y limit 0 0 0
	$jointconstrain "Vault_Door" z limit 0 0 0
}
