// Created by Crowbar 0.74

$modelname "props_office/office_lamp_1970.mdl"

$staticprop

$bodygroup "default"
{
	studio "office_lamp_1970_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 10.991

$cdmaterials "models\props_office"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "office_lamp_1970"    }
	{ "office_lamp_1970_on" }
}

$cbox 0 0 0 0 0 0

$bbox -5.54 -3 -0.25 5.882 3 22.996

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"office_lamp_1970_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "office_lamp_1970_physics.smd"
{
	$mass 3.804892
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$collisiontext
{
	collisionText 
	{
	}
}
