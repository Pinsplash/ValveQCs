// Created by Crowbar 0.74

$modelname "props_interiors\sofa.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sofa.smd"
}

$lod 50
{
	replacemodel "sofa.smd" "sofa_lod1.smd"
	nofacial
}

$surfaceprop "upholstery"

$contents "solid"

$illumposition 0 -0.155 22.547

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -21.854 -52.489 -0.25 21.904 52.489 45.094

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sofa_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sofa_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$keyvalues
{
	prop_data 
	{
		"base" "Cloth.Large"
		"allowstatic" "1"
	}
}
