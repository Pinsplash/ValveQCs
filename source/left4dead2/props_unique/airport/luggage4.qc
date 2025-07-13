// Created by Crowbar 0.74

$modelname "props_unique\airport\luggage4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "luggage4.smd"
}

$lod 25
{
	replacemodel "luggage4.smd" "luggage4_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0.08 0.013 10.55

$cdmaterials "models\props_unique\airport\"

$texturegroup "skinfamilies"
{
	{ "luggage_set1" }
	{ "luggage_set2" }
}

$cbox 0 0 0 0 0 0

$bbox -7.416 -16.866 -1.005 7.424 17.503 21.106

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"luggage4_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "luggage4_physics.smd"
{
	$mass 25
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
