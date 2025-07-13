// Created by Crowbar 0.74

$modelname "props_junk\wood_crate001a_Chunk09.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_crate001a_Chunk09_reference.smd"
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

$attachment "placementOrigin" "static_prop" 7.07 5.26 -19.04 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -12.803 -14.644 -2.983 12.521 14.644 1.252

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_crate001a_chunk09_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_crate001a_chunk09_physics.smd"
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
