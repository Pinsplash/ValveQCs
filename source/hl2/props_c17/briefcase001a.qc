// Created by Crowbar 0.74

$modelname "props_c17\BriefCase001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BriefCase001a_reference.smd"
}

$lod 30
{
	replacemodel "BriefCase001a_reference.smd" "BriefCase001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "cardboard"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -9.831 -4.327 -8.914 9.804 4.275 8.631

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"briefcase001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "briefcase001a_physics.smd"
{
	$mass 15
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
		"base" "Cloth.Medium"
		"health" "0"
	}
}
