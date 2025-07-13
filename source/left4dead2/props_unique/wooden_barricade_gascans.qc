// Created by Crowbar 0.74

$modelname "props_unique\Wooden_Barricade_gascans.mdl"

$bodygroup "Body"
{
	studio "Wooden_Barricade_gascans.smd"
}

$lod 20
{
	replacemodel "Wooden_Barricade_gascans.smd" "Wooden_Barricade_gascans_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "Wooden_Barricade_gascans.smd" "Wooden_Barricade_gascans_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.041 0.952 10.942

$noforcedfade

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -15.159 -15.676 -0.979 13.499 16.025 22.993

$definebone "polymsh_detached" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"wooden_barricade_gascans_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wooden_barricade_gascans_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.GasCan"
		"physicsmode" "1"
		"glow" "1"
	}
	physgun_interactions 
	{
		"onbreak" "explode_fire"
		"onfirstimpact" "break"
	}
	fire_interactions 
	{
		"flammable" "yes"
	}
}
