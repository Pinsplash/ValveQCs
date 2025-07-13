// Created by Crowbar 0.74

$modelname "lighthouse/props/flat_trees_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "flat_trees_skybox_ref.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition -232.5 545.252 30.115

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox -1090.504 -607 -23.771 0 142 84

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flat_trees_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
