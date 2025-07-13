// Created by Crowbar 0.74

$modelname "props_junk\wood_crate001a_Chunk03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_crate001a_Chunk03_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$attachment "placementOrigin" "static_prop" 5.16 19.08 -2.84 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -14.787 -1.186 -15.014 14.787 1.156 15.264

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_crate001a_chunk03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_crate001a_chunk03_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small"
	}
}
