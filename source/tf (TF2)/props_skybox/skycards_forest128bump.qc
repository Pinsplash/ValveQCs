// Created by Crowbar 0.74

$modelname "props_skybox\skycards_forest128bump.mdl"

$staticprop

$bodygroup "Body"
{
	studio "skycards_forest128bump_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -18.245

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

$bbox 0 -128 -91.626 0 128 55.136

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skycards_forest128bump_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
