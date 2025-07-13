// Created by Crowbar 0.74

$modelname "props_c17\FurnitureCouch002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureCouch002a_reference.smd"
}

$lod 30
{
	replacemodel "FurnitureCouch002a_reference.smd" "FurnitureCouch002a_reference_lod1.smd"
	nofacial
}

$surfaceprop "dirt"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -16.159 -28.683 -19.011 16.159 28.683 18.753

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furniturecouch002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furniturecouch002a_physics.smd"
{
	$mass 700
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
