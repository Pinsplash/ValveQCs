// Created by Crowbar 0.74

$modelname "props_viaduct_event\house_hat01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "house_hat01b_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 19.031 3.533 314.455

$cdmaterials "models\props_viaduct_event\"

$cbox 0 0 0 0 0 0

$bbox -148.137 -127.021 -120.454 141.072 165.084 749.363

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"house_hat01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
