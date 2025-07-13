// Created by Crowbar 0.74

$modelname "props_unique\airport\luggage2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "luggage2.smd"
}

$lod 20
{
	replacemodel "luggage2.smd" "luggage2_lod1.smd"
	nofacial
}

$surfaceprop "plastic_barrel"

$contents "solid"

$illumposition 0.039 0 12.263

$cdmaterials "models\props_unique\airport\"

$texturegroup "skinfamilies"
{
	{ "luggage_set1" }
	{ "luggage_set2" }
}

$cbox 0 0 0 0 0 0

$bbox -6.781 -18.529 -1.971 6.73 18.529 25.133

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"luggage2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "luggage2_physics.smd"
{
	$mass 35
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
		"base" "Plastic.SmallClient"
	}
}
