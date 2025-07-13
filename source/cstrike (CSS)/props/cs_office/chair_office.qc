// Created by Crowbar 0.74

$modelname "props\cs_office\Chair_office.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Chair_office.smd"
}


$surfaceprop "plastic_box"

$contents "solid"

$illumposition 0 0 23.747

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -13.561 -12.791 -0.281 13.299 12.791 47.777

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chair_office_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chair_office_physics.smd"
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
		"base" "Cloth.Large"
	}
}
