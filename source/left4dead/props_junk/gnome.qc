// Created by Crowbar 0.74

$modelname "props_junk\gnome.mdl"

$bodygroup "Body"
{
	studio "gnome_reference.smd"
}


$surfaceprop "plaster"

$contents "solid"

$illumposition 8.089 5.833 5.806

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -12.8 -0.235 -11.288 1.122 16.443 23.053

$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped" 0.292554 0 -7.070785 0.000036 180.000005 180.000005 0 0 0 0 0 0


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

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
