// Created by Crowbar 0.74

$modelname "props_unique\airport\luggage3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "luggage3.smd"
}

$lod 15
{
	replacemodel "luggage3.smd" "luggage3_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0.002 0 11.899

$cdmaterials "models\props_unique\airport\"

$texturegroup "skinfamilies"
{
	{ "luggage_set1" }
	{ "luggage_set2" }
}

$cbox 0 0 0 0 0 0

$bbox -7.144 -20.035 -2.965 6.168 19.719 26.437

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"luggage3_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "luggage3_physics.smd"
{
	$mass 30
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
