// Created by Crowbar 0.74

$modelname "props_gameplay/laser_disc.mdl"

$bodygroup "Body"
{
	studio "laser_disc_model.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_gameplay"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.5 -12.5 -0.5 12.5 12.5 0.5

$hboxset "default"
$hbox 0 "laser_disc_anim" -12.5 -0.5 -12.5 12.5 0.5 12.5 "Base_hbox"

$definebone "laser_disc_anim" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"laser_disc_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "laser_disc_physics.smd"
{
	$mass 1.562224
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	collisionText 
	{
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Base"
		"health" "0"
	}
}
