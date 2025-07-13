// Created by Crowbar 0.74

$modelname "props_office/office_desk_1970.mdl"

$staticprop

$bodygroup "default"
{
	studio "office_desk_1970_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 18.25

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -18.25 -40.25 0 18.25 40.125 36.625

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"office_desk_1970_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "office_desk_1970_physics.smd"
{
	$mass 1294.832
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$collisiontext
{
	collisionText 
	{
	}
}
