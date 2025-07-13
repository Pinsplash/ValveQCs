// Created by Crowbar 0.74

$modelname "props_downtown/phone_book.mdl"

$staticprop

$bodygroup "body"
{
	studio "phone_book_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0.469 -0.109 2.148

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.54 -5.185 -0.25 6.719 6.16 4.553

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"phone_book_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "phone_book_physics.smd"
{
	$mass 0.983001
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
