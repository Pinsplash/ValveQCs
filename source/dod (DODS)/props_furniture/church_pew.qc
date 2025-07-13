// Created by Crowbar 0.74

$modelname "props_furniture\church_pew.mdl"

$staticprop

$bodygroup "Body"
{
	studio "church_pew_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.083 -9.178 -7.948

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -4.845 -39.82 -29.355 23.26 39.986 13.46

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"church_pew_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "church_pew_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
