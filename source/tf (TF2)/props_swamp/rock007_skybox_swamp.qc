// Created by Crowbar 0.74

$modelname "props_swamp\rock007_skybox_swamp.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock007_reference.smd"
}


$surfaceprop "dirt"

$contents "solid"

$illumposition 0.133 1.304 -0.423

$cdmaterials "props_mining"
$cdmaterials "props_swamp"
$cdmaterials "models\"

$texturegroup "skinfamilies"
{
	{ "rock007_swamp"  }
	{ "rock007b_swamp" }
	{ "rock007"        }
	{ "rock007a"       }
	{ "rock007b"       }
	{ "rock007c"       }
}

$cbox 0 0 0 0 0 0

$bbox -8.996 -8.996 -10.051 9.013 9.013 9.998

$hboxset "default"
$hbox 0 "static_prop" -8.996125 -8.6065 -10.05125 9.01275 8.769438 9.998375

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock007_skybox_swamp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
