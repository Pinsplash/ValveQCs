// Created by Crowbar 0.74

$modelname "crossbow_bolt.mdl"

$bodygroup "body"
{
	studio "crossbow_bolt.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 -2 0

$cdmaterials "models\weapons\v_crossbow\"

$texturegroup "skinfamilies"
{
	{ "rebar"      }
	{ "rebar_glow" }
}

$cbox 0 0 0 0 0 0

$bbox -0.162 -0.672 -0.669 22.008 0.668 0.671

$definebone "Crossbow" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"crossbow_bolt_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
