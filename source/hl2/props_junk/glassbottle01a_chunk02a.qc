// Created by Crowbar 0.74

$modelname "props_junk\glassbottle01a_chunk02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "glassbottle01a_chunk02a_reference.smd"
}


$surfaceprop "glassbottle"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$texturegroup "skinfamilies"
{
	{ "glassbottle01a" }
	{ "GlassBottle01b" }
}

$attachment "placementOrigin" "static_prop" 0 0 2.29 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.965 -1.965 -4.486 1.965 1.965 4.493

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glassbottle01a_chunk02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glassbottle01a_chunk02a_physics.smd"
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
		"base" "Glass.Small"
	}
}
