// Created by Crowbar 0.74

$modelname "props_unique\airport\luggage1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "luggage1.smd"
}

$lod 20
{
	replacemodel "luggage1.smd" "luggage1_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0.078 1.104 19.839

$cdmaterials "models\props_unique\airport\"

$texturegroup "skinfamilies"
{
	{ "luggage_set1" }
	{ "luggage_set2" }
}

$cbox 0 0 0 0 0 0

$bbox -12.006 -11.852 0 9.75 11.852 41.173

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"luggage1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "luggage1_physics.smd"
{
	$mass 13
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Cloth.Object"
	}
}
