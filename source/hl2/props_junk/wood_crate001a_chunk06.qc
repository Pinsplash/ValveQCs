// Created by Crowbar 0.74

$modelname "props_junk\wood_crate001a_Chunk06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_crate001a_Chunk06_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$texturegroup "skinfamilies"
{
	{ "woodcrates01a" }
	{ "WoodCrates02a" }
}

$attachment "placementOrigin" "static_prop" -0.42 -19.26 -7.51 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.655 -0.653 -8.214 1.908 0.935 8.391

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_crate001a_chunk06_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_crate001a_chunk06_physics.smd"
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
