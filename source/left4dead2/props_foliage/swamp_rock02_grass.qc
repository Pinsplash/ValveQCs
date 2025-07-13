// Created by Crowbar 0.74

$modelname "props_foliage\swamp_rock02_grass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "swamp_rock02_grass.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 28.32 -4.547 129.718

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -129.849 -148.262 -4.459 138.944 204.903 263.894

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swamp_rock02_grass_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
