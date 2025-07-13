// Created by Crowbar 0.74

$modelname "items\ar2_grenade.mdl"

$staticprop

$bodygroup "body"
{
	studio "ar2_grenade_reference.smd"
}

$lod 4
{
	replacemodel "ar2_grenade_reference.smd" "ar2_grenade_reference_lod1.smd"
	nofacial
}
$shadowlod
{
	replacemodel "ar2_grenade_reference.smd" "ar2_grenade_reference_lod2.smd"
	nofacial
}

$surfaceprop "item"

$contents "solid"

$illumposition 0 -0.258 1.082

$cdmaterials "models\items\"

$cbox 0 0 0 0 0 0

$bbox -4.273 -1.351 -0.302 4.784 1.351 2.478

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ar2_grenade_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ar2_grenade_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Item.Small"
	}
}
