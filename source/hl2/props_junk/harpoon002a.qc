// Created by Crowbar 0.74

$modelname "props_junk\harpoon002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "harpoon002a_reference.smd"
}

$lod 25
{
	replacemodel "harpoon002a_reference.smd" "harpoon002a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 1.743 0 -0.033

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -54.103 -1.445 -1.445 53.974 4.945 1.445

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"harpoon002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "harpoon002a_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 1
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
	physgun_interactions 
	{
		"preferred_carryangles" "0 0 0"
		"onfirstimpact" "impale"
		"onlaunch" "spin_none"
		"damage" "none"
	}
}
