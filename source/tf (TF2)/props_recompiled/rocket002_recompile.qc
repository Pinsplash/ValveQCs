// Created by Crowbar 0.74

$modelname "props_recompiled\rocket002_recompile.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rocket002_reference.smd"
}

$lod 300
{
	replacemodel "rocket002_reference.smd" "rocket002_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.404 0 -277.17

$cdmaterials "models\props_spytech\"

$texturegroup "skinfamilies"
{
	{ "rocket002_bottom"  "rocket002"  }
	{ "rocket002b_bottom" "rocket002b" }
}

$cbox 0 0 0 0 0 0

$bbox -95.681 -95.68 -554.34 96.488 95.68 0

$hboxset "default"
$hbox 0 "static_prop" -95.681 -95.68 -554.340027 96.487999 95.68 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocket002_recompile_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
