// Created by Crowbar 0.74

$modelname "props_junk\wood_crate001a_Chunk04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_crate001a_Chunk04_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$attachment "placementOrigin" "static_prop" 17.97 -0.08 4.12 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.434 -20.634 -16.087 2.272 20.717 14.504

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_crate001a_chunk04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_crate001a_chunk04_physics.smd"
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
