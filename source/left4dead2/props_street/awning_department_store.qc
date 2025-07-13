// Created by Crowbar 0.74

$modelname "props_street\Awning_department_store.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Awning_department_store.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 48.633 -0.022 36.415

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -106.885 -2.097 -15.218 106.885 99.228 89.273

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"awning_department_store_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "awning_department_store_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
