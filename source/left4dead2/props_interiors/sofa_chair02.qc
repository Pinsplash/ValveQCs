// Created by Crowbar 0.74

$modelname "props_interiors\sofa_chair02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sofa_chair02_reference.smd"
}


$surfaceprop "upholstery"

$contents "solid"

$illumposition 0 -1.276 20.126

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -23.714 -23.1 -1.547 24.584 23.065 40.638

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sofa_chair02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sofa_chair02_physics.smd"
{
	$mass 12.88761
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}

$keyvalues
{
	prop_data 
	{
		"base" "Cloth.Large"
		"allowstatic" "1"
	}
}
