// Created by Crowbar 0.74

$modelname "props\de_train\de_train_horizontalcoolingtank.mdl"

$staticprop

$bodygroup "Body"
{
	studio "de_train_horizontalcoolingtank_Reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 -11.315 4.166

$cdmaterials "models\props\de_train\"

$cbox 0 0 0 0 0 0

$bbox -144.677 -55.131 -60.261 167.308 55.77 68.592

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"de_train_horizontalcoolingtank_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "de_train_horizontalcoolingtank_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
