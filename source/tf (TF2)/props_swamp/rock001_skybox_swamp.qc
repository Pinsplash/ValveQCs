// Created by Crowbar 0.74

$modelname "props_swamp\rock001_skybox_swamp.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock001_reference.smd"
}

$lod 75
{
	replacemodel "rock001_reference.smd" "rock001_reference_lod1.smd"
	nofacial
}

$surfaceprop "dirt"

$contents "solid"

$illumposition 0 0 144.839

$cdmaterials "props_mining"
$cdmaterials "props_swamp"
$cdmaterials "models\"

$texturegroup "skinfamilies"
{
	{ "rock001_swamp"  }
	{ "rock001b_swamp" }
	{ "rock001"        }
	{ "rock001a"       }
	{ "rock001b"       }
	{ "rock001c"       }
}

$cbox 0 0 0 0 0 0

$bbox -11.072 -11.072 0 11.072 11.072 18.105

$hboxset "default"
$hbox 0 "static_prop" -9.322375 -11.07175 0 9.322375 11.07175 18.104876

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock001_skybox_swamp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
