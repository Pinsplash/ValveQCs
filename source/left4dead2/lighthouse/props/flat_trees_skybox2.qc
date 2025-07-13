// Created by Crowbar 0.74

$modelname "lighthouse/props/flat_trees_skybox2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "flat_trees_skybox2_ref.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 121.511 -5.315 60.079

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox -378.5 -129.5 0 389.13 372.521 120.159

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flat_trees_skybox2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
