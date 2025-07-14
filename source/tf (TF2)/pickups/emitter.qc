// Created by Crowbar 0.74

$modelname "pickups/emitter.mdl"

$staticprop

$bodygroup "body"
{
	studio "emitter.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 3.722

$cdmaterials "models\pickups\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "emitter001"      }
	{ "emitter001_glow" }
}

$cbox 0 0 0 0 0 0

$bbox -17.187 -17.187 -0.801 17.187 17.187 8.245

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"emitter_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
