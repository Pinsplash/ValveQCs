// Created by Crowbar 0.74

$modelname "combine_apc_dynamic.mdl"

$bodygroup "Body"
{
	studio "APC_dynamic_reference.smd"
}

$lod 40
{
	replacemodel "APC_dynamic_reference.smd" "APC_dynamic_reference_lod1.smd"
	replacebone "APC.muzzle" "APC.Gun_Bone"
	replacebone "APC.Engine_Attachment" "APC.Base_Bone"
	replacebone "APC.Tire_FL_Attachment" "APC.Base_Bone"
	replacebone "APC.Tire_FR_Attachment" "APC.Base_Bone"
	replacebone "APC.Tire_BL_Attachment" "APC.Base_Bone"
	replacebone "APC.Tire_BR_Attachment" "APC.Base_Bone"
	replacebone "APC.Sparks_Attachment" "APC.Base_Bone"
	nofacial
}
$lod 85
{
	replacemodel "APC_dynamic_reference.smd" "APC_dynamic_reference_lod2.smd"
	replacebone "APC.muzzle" "APC.Gun_Bone"
	replacebone "APC.Engine_Attachment" "APC.Base_Bone"
	replacebone "APC.Tire_FL_Attachment" "APC.Base_Bone"
	replacebone "APC.Tire_FR_Attachment" "APC.Base_Bone"
	replacebone "APC.Tire_BL_Attachment" "APC.Base_Bone"
	replacebone "APC.Tire_BR_Attachment" "APC.Base_Bone"
	replacebone "APC.Sparks_Attachment" "APC.Base_Bone"
	nofacial
}
$lod 190
{
	replacemodel "APC_dynamic_reference.smd" "APC_dynamic_reference_lod3.smd"
	replacebone "APC.muzzle" "APC.Gun_Bone"
	replacebone "APC.Engine_Attachment" "APC.Base_Bone"
	replacebone "APC.Tire_FL_Attachment" "APC.Base_Bone"
	replacebone "APC.Tire_FR_Attachment" "APC.Base_Bone"
	replacebone "APC.Tire_BL_Attachment" "APC.Base_Bone"
	replacebone "APC.Tire_BR_Attachment" "APC.Base_Bone"
	replacebone "APC.Sparks_Attachment" "APC.Base_Bone"
	nofacial
}
$shadowlod
{
	replacemodel "APC_dynamic_reference.smd" "APC_dynamic_reference_lod4.smd"
	replacebone "APC.muzzle" "APC.Gun_Bone"
	replacebone "APC.Engine_Attachment" "APC.Base_Bone"
	replacebone "APC.Tire_FL_Attachment" "APC.Base_Bone"
	replacebone "APC.Tire_FR_Attachment" "APC.Base_Bone"
	replacebone "APC.Tire_BL_Attachment" "APC.Base_Bone"
	replacebone "APC.Tire_BR_Attachment" "APC.Base_Bone"
	replacebone "APC.Sparks_Attachment" "APC.Base_Bone"
	nofacial
}

$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 0 -8.618 68.376

$mostlyopaque

$cdmaterials "models\combine_apc\"

$attachment "gun_base" "APC.Gun_Bone" 0 0 0 rotate -90 -90 0
$attachment "gun_def" "APC.Gun_Bone" 0 0 0 rotate -90 -90 0
$attachment "muzzle" "APC.muzzle" 0 0 0 rotate -90 -90 0
$attachment "engine" "APC.Engine_Attachment" 0 0 0 rotate -90 -90 0
$attachment "tire_FR" "APC.Tire_FR_Attachment" 0 0 0 rotate -90 -90 0
$attachment "tire_FL" "APC.Tire_FL_Attachment" 0 0 0 rotate -90 -90 0
$attachment "tire_BR" "APC.Tire_BR_Attachment" 0 0 0 rotate -90 -90 0
$attachment "tire_BL" "APC.Tire_BL_Attachment" 0 0 0 rotate -90 -90 0
$attachment "sparks" "APC.Sparks_Attachment" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -127.941 -74.037 0 145.177 74.037 136.751

$definebone "APC.Base_Bone" "" 0 3.603461 56.83754 0 0 89.999982 0 0 0 0 0 0
$definebone "APC.Gun_Bone" "APC.Base_Bone" 14.461891 49.410404 -4.392194 0 0 0 0 0 0 0 0 0
$definebone "APC.muzzle" "APC.Gun_Bone" -0.127849 -0.122504 53.437557 0 0 0 0 0 0 0 0 0
$definebone "APC.Tire_Bone_BR" "APC.Base_Bone" -53 -28.93066 -72.791512 0 0 0 0 0 0 0 0 0
$definebone "APC.Tire_Bone_BL" "APC.Base_Bone" 53 -28.93066 -72.791512 0 0 0 0 0 0 0 0 0
$definebone "APC.Tire_Bone_FL" "APC.Base_Bone" 53 -28.93066 70.803658 0 0 0 0 0 0 0 0 0
$definebone "APC.Tire_Bone_FR" "APC.Base_Bone" -52.788734 -28.93066 70.803658 0 0 0 0 0 0 0 0 0
$definebone "APC.Engine_Attachment" "APC.Base_Bone" 0 9.447319 77.054123 0 0 0 0 0 0 0 0 0
$definebone "APC.Tire_FL_Attachment" "APC.Base_Bone" 53 -56.83754 70.803658 0 0 0 0 0 0 0 0 0
$definebone "APC.Tire_FR_Attachment" "APC.Base_Bone" -52.788734 -56.83754 70.803658 0 0 0 0 0 0 0 0 0
$definebone "APC.Tire_BL_Attachment" "APC.Base_Bone" 53 -56.83754 -72.791519 0 0 0 0 0 0 0 0 0
$definebone "APC.Tire_BR_Attachment" "APC.Base_Bone" -53 -56.83754 -72.791519 0 0 0 0 0 0 0 0 0
$definebone "APC.Sparks_Attachment" "APC.Base_Bone" 0.076676 -56.83754 148.780701 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_apc_dynamic_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "dog_apc" {
	"combine_apc_dynamic_anims\dog_apc.smd"
	{ event AE_CL_PLAYSOUND 28 "apc_engine_start" }
	{ event AE_CL_PLAYSOUND 50 "apc_firstgear" }
	{ event AE_CL_PLAYSOUND 58 "ATV_skid_highfriction" }
	{ event AE_CL_PLAYSOUND 110 "ATV_skid_highfriction" }
	{ event AE_CL_PLAYSOUND 140 "MetalVehicle.ImpactHard" }
	{ event AE_CL_STOPSOUND 141 "apc_engine_start" }
	{ event AE_CL_STOPSOUND 142 "apc_firstgear" }
	{ event AE_CL_STOPSOUND 143 "ATV_skid_highfriction" }
	{ event AE_CL_PLAYSOUND 144 "apc_engine_idle" }
	{ event AE_CL_PLAYSOUND 200 "apc_firstgear" }
	{ event AE_CL_PLAYSOUND 210 "ATV_skid_highfriction" }
	{ event AE_CL_PLAYSOUND 297 "ATV_skid_normalfriction" }
	{ event AE_CL_PLAYSOUND 306 "NPC_dog.Scrape_Car" }
	{ event AE_CL_STOPSOUND 307 "ATV_skid_highfriction" }
	{ event AE_CL_STOPSOUND 308 "ATV_skid_normalfriction" }
	{ event AE_CL_STOPSOUND 309 "apc_firstgear" }
	{ event AE_CL_PLAYSOUND 509 "NPC_dog.Scrape_Car" }
	{ event AE_CL_STOPSOUND 512 "apc_engine_idle" }
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 49 LX LY LZ
	walkframe 153 LX LY LZ
	walkframe 196 LX LY LZ
	walkframe 333 LX LY LZ
	walkframe 432 LX LY LZ
	walkframe 540 LX LY LZ
	walkframe 640 LX LY LZ
}

$sequence "dog_apc_postidle" {
	"combine_apc_dynamic_anims\dog_apc_postidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "combine_apc_dynamic_physics.smd"
{
	$mass 700
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	bone_followers 
	{
		"bone" "APC.Base_Bone"
	}
}
