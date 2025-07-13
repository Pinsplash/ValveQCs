// Created by Crowbar 0.74

$modelname "props_underground/chair_office_padded_1980.mdl"

$staticprop

$bodygroup "body"
{
	studio "chair_office_padded_1980_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 12.511 0 22.072

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -19.234 -3.539 -0.25 19.234 28.448 44.766

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"chair_office_padded_1980_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chair_office_padded_1980_physics.smd"
{
	$mass 316.6212
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
