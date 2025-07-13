// Created by Crowbar 0.74

$modelname "props_fairgrounds/snake.mdl"

$bodygroup "body"
{
	studio "snake_reference.smd"
}


$surfaceprop "upholstery"

$contents "solid"

$illumposition -0.751 -27.692 2.551

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.164 -7.058 -0.277 56.5 5.835 5.785

$definebone "snake_reference" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"snake_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "snake_physics.smd"
{
	$mass 1.058967
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
		"base" "Plastic.SmallClient"
	}
}
