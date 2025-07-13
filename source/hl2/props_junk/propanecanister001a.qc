// Created by Crowbar 0.74

$modelname "props_junk\PropaneCanister001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PropaneCanister001a_reference.smd"
}

$lod 16
{
	replacemodel "PropaneCanister001a_reference.smd" "PropaneCanister001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "canister"

$contents "solid"

$illumposition 0 0 0

$noforcedfade

$cdmaterials "MODELS\props_junk\"

$texturegroup "skinfamilies"
{
	{ "propaneCanister01a" }
	{ "propaneCanister01b" }
}

$cbox 0 0 0 0 0 0

$bbox -7.238 -7.323 -11.183 7.26 7.175 11.183

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"propanecanister001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "propanecanister001a_physics.smd"
{
	$mass 45
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
