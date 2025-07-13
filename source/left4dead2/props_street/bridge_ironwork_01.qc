// Created by Crowbar 0.74

$modelname "props_street\Bridge_Ironwork_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Bridge_Ironwork_01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -192 287.6

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -1192.25 -363 0 1576.25 363 575.271

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_ironwork_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_ironwork_01_physics.smd"
{
	$mass 20000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 30

}
