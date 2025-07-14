// Created by Crowbar 0.74

$modelname "props_swamp\rock006b_swamp.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock006b.smd"
}


$surfaceprop "dirt"

$contents "solid"

$illumposition 11.352 17.962 1.948

$cdmaterials "models\props_swamp\"

$texturegroup "skinfamilies"
{
	{ "rock006_swamp"  }
	{ "rock006b_swamp" }
}

$cbox 0 0 0 0 0 0

$bbox -161.613 -137.149 -13.085 159.852 161.613 16.982

$hboxset "default"
$hbox 0 "static_prop" -137.149002 -125.689003 -13.085 159.852005 161.613007 16.982

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock006b_swamp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
