// Created by Crowbar 0.74

$modelname "pyroland/kitteh.mdl"

$bodygroup "body"
{
	studio "kitteh_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_movies\kitteh\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "kitteh"  }
	{ "puppy"   }
	{ "hamster" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -15.733 -15.733 0 15.733 15.733

$definebone "kitteh_root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"kitteh_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
