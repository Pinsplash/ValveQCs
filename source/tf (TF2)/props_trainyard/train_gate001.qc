// Created by Crowbar 0.74

$modelname "props_trainyard\train_gate001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_gate001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 160

$cdmaterials "..\props_forest"
$cdmaterials "models\props_trainyard\"

$texturegroup "skinfamilies"
{
	{ "train_gate001"        }
	{ "train_gate001_forest" }
}

$cbox 0 0 0 0 0 0

$bbox -17.25 -120.25 -0.25 17.25 120.25 320.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_gate001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_gate001_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
