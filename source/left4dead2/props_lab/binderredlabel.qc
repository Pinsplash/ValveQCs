// Created by Crowbar 0.74

$modelname "props_lab/binderredlabel.mdl"

$staticprop

$bodygroup "Body"
{
	studio "binderredlabel_reference.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition -0.143 0.021 5.887

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -6.741 -2.889 -1.273 6.678 2.659 12.895

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"binderredlabel_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "binderredlabel_physics.smd"
{
	$mass 0.804246
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
		"base" "Cardboard.Medium"
	}
}
