// Created by Crowbar 0.74

$modelname "props_exteriors\Stairs_House_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Stairs_House_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.876 105.496 105.188

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -215.988 -43.539 -2.036 2 40.735 214.369

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stairs_house_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stairs_house_01_physics.smd"
{
	$mass 313.339
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
