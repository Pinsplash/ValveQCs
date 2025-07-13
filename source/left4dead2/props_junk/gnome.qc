// Created by Crowbar 0.74

$modelname "props_junk\gnome.mdl"

$bodygroup "Body"
{
	studio "w_gnome.smd"
}


$surfaceprop "plaster"

$contents "solid"

$illumposition 8.089 5.833 5.806

$cdmaterials "models\weapons\melee"
$cdmaterials "models\props_junk\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.821 -0.498 -11.39 1.798 16.387 23.329

$definebone "ValveBiped.ValveBiped" "" 0 0 0 0 0 179.999978 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped.ValveBiped" 0.292554 0 -7.070785 0.000036 180.000005 180.000005 0 0 0 0 0 0
$definebone "ValveBiped.polySurface1" "ValveBiped.weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gnome_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gnome_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 6
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
		"glow" "1"
		"physicsmode" "1"
	}
}
