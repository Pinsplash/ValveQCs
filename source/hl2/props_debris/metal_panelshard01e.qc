// Created by Crowbar 0.74

$modelname "props_debris/metal_panelshard01e.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metal_panelshard01e_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.37 -0.165 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -0.559 -1.819 -8.369 0.889 1.079 8.369

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metal_panelshard01e_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
