// Created by Crowbar 0.74

$modelname "props_junk\wood_crate001a_Chunk01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_crate001a_Chunk01_reference.smd"
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

$attachment "placementOrigin" "static_prop" -1.21 0.31 18.92 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -18.72 -19.42 -1.343 18.986 19.625 1.343

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_crate001a_chunk01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_crate001a_chunk01_physics.smd"
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
