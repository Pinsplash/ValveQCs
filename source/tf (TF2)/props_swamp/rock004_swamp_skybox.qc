// Created by Crowbar 0.74

$modelname "props_swamp\rock004_swamp_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock004_reference.smd"
}

$lod 85
{
	replacemodel "rock004_reference.smd" "rock004_reference_lod1.smd"
	nofacial
}

$surfaceprop "dirt"

$contents "solid"

$illumposition 0 0 110.591

$cdmaterials "props_mining"
$cdmaterials "props_swamp"
$cdmaterials "models\"

$texturegroup "skinfamilies"
{
	{ "rock004_swamp"  }
	{ "rock004b_swamp" }
	{ "rock004"        }
	{ "rock004a"       }
	{ "rock004b"       }
	{ "rock004c"       }
}

$cbox 0 0 0 0 0 0

$bbox -7.713 -7.713 0 7.713 7.713 13.824

$hboxset "default"
$hbox 0 "static_prop" -6.724438 -7.7125 0 6.724438 7.7125 13.823937

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock004_swamp_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
