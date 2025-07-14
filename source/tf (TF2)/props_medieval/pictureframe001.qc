// Created by Crowbar 0.74

$modelname "props_medieval/pictureframe001.mdl"

$staticprop

$bodygroup "body"
{
	studio "pictureframe001.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 1.821 -1.953 31.884

$cdmaterials "models\props_medieval"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -19.892 -0.549 0 23.479 4.52 63.958

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pictureframe001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pictureframe001_physics.smd"
{
	$mass 79.90765
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
