// Created by Crowbar 0.74

$modelname "Props_animated_breakable\Smokestack_GIB_05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Smokestack_GIB_05.smd"
}

$lod 175
{
	replacemodel "Smokestack_GIB_05.smd" "Smokestack_GIB_05_lod1.smd"
	nofacial
}

$surfaceprop "brick"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_animated_breakable\smokestack\"

$attachment "placementOrigin" "static_prop" 26.47 -24.16 -1042.2 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -104.781 -102.081 -355.938 104.781 102.081 355.938

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"smokestack_gib_05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "smokestack_gib_05_physics.smd"
{
	$mass 10000
	$inertia 4
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
