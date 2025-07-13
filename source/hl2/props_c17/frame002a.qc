// Created by Crowbar 0.74

$modelname "props_c17\Frame002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Frame002a_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$texturegroup "skinfamilies"
{
	{ "Frame002a"       }
	{ "Frame002a_skin2" }
	{ "Frame002a_skin3" }
	{ "Frame002a_skin4" }
	{ "Frame002a_skin5" }
	{ "Frame002a_skin6" }
}

$cbox 0 0 0 0 0 0

$bbox -0.707 -13.259 -17.343 0.707 13.259 17.343

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"frame002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "frame002a_physics.smd"
{
	$mass 5
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
		"base" "Wooden.Small"
	}
}
