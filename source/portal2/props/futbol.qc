// Created by Crowbar 0.74

$modelname "props/futbol.mdl"

$bodygroup "Body"
{
	studio "futbol_reference.smd"
}

$lod 25
{
	replacemodel "futbol_reference.smd" "futbol_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "futbol_reference.smd" "futbol_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "models\props\"

$texturegroup "skinfamilies"
{
	{ "futbol"       "futbol_glass"       }
	{ "futbol_black" "futbol_glass_black" }
}

$attachment "futbol_center" "root" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -13.75 -13.75 -13.75 13.75 13.75 13.75

$definebone "root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Effect_spiral" "root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Effect_plane02" "root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Effect_plane01" "root" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"futbol_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "rot" {
	"futbol_anims\rot.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "futbol_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props/futbol_Gib01.mdl"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "props/futbol_Gib02.mdl"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "props/futbol_Gib03.mdl"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "props/futbol_Gib04.mdl"
		"health" "10"
		"fadetime" "5"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Glass.Small"
	}
}
