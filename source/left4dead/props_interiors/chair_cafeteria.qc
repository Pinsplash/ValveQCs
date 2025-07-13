// Created by Crowbar 0.74

$modelname "props_interiors\chair_cafeteria.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chair_cafeteria.smd"
}


$surfaceprop "plastic_box"

$contents "solid"

$illumposition 0 -0.024 21.223

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -15.074 -13.711 -0.366 15.373 13.711 42.754

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chair_cafeteria_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chair_cafeteria_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.SmallClient"
	}
}
