// Created by Crowbar 0.74

$modelname "props_skybox\skycards_forest512bump.mdl"

$staticprop

$bodygroup "Body"
{
	studio "skycards_forest512bump_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.009 0 -8.741

$cdmaterials "models\props_skybox\"

$texturegroup "skinfamilies"
{
	{ "skycards_forest1"      }
	{ "skycards_forest1a"     }
	{ "skycards_forest1b"     }
	{ "skycards_forest1c"     }
	{ "skycards_forest2"      }
	{ "skycards_forest2a"     }
	{ "skycards_forest2b"     }
	{ "skycards_forest2c"     }
	{ "skycards_forest3"      }
	{ "skycards_forest3a"     }
	{ "skycards_forest3b"     }
	{ "skycards_forest3c"     }
	{ "skycards_forest_black" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -256.02 -69.935 0 256.003 52.453

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skycards_forest512bump_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
