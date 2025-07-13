// Created by Crowbar 0.74

$modelname "props_interiors\sofa_chair.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sofa_chair.smd"
}


$surfaceprop "upholstery"

$contents "solid"

$illumposition 0 -0.079 22.104

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -22.061 -27.239 -0.25 22.218 27.239 44.209

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sofa_chair_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sofa_chair_physics.smd"
{
	$mass 50
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
