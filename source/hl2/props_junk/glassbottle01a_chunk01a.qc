// Created by Crowbar 0.74

$modelname "props_junk\glassbottle01a_chunk01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "glassbottle01a_chunk01a_reference.smd"
}

$lod 100
{
	replacemodel "glassbottle01a_chunk01a_reference.smd" "glassbottle01a_chunk01a_reference_lod1.smd"
	nofacial
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

$attachment "placementOrigin" "static_prop" -0.12 -0.19 -2.72 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.898 -1.753 -3.77 1.846 1.777 4.051

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glassbottle01a_chunk01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glassbottle01a_chunk01a_physics.smd"
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
