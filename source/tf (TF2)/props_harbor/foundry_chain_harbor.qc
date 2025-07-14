// Created by Crowbar 0.74

$modelname "props_harbor\foundry_chain_harbor.mdl"

$staticprop

$bodygroup "Body"
{
	studio "foundry_chain_harbor_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.126 0.063 185.804

$cdmaterials "models\props_harbor\"

$texturegroup "skinfamilies"
{
	{ "red_foundry_chain_harbor"  }
	{ "blue_foundry_chain_harbor" }
}

$cbox 0 0 0 0 0 0

$bbox -10.216 -10.098 -1.086 10.091 10.351 372.695

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"foundry_chain_harbor_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
