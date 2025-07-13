// Created by Crowbar 0.74

$modelname "props_street\Bridge_Ironwork_docks.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Bridge_Ironwork_docks_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -81.476 78.929 -18.248

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -1733.858 -616.679 -598.339 1576.25 453.727 561.843

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_ironwork_docks_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_ironwork_docks_physics.smd"
{
	$mass 20000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 27

}
