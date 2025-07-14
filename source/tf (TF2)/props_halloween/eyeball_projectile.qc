// Created by Crowbar 0.74

$modelname "props_halloween/eyeball_projectile.mdl"

$bodygroup "body"
{
	studio "eyeball_projectile.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 4.269 0.198

$cdmaterials "models\props_halloween"
$cdmaterials ""

$attachment "trail" "weapon_bone_L" 0 0 -13.64 rotate 90 0 0

$cbox 0 0 0 0 0 0

$bbox -21.894 -6.256 -6.105 13.356 6.256 6.501

$definebone "weapon_bone_L" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "extrudedSurface1" "weapon_bone_L" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "extrudedSurface2" "weapon_bone_L" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pSphere3" "weapon_bone_L" 0 0 12.105896 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"eyeball_projectile_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "eyeball_projectile_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "/props_halloween/eyeball_projectile"
		"health" "0"
		"fadetime" "10"
	}
}
