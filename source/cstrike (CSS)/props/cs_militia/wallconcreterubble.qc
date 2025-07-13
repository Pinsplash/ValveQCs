// Created by Crowbar 0.74

$modelname "props\cs_militia\WallConcreteRubble.mdl"

$staticprop

$bodygroup "Body"
{
	studio "WallConcreteRubble_LOD_3.smd"
}

$lod 20
{
	replacemodel "WallConcreteRubble_LOD_3.smd" "WallConcreteRubble_LOD_3_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "WallConcreteRubble_LOD_3.smd" "WallConcreteRubble_LOD_3_lod2.smd"
	nofacial
}

$surfaceprop "Cement"

$contents "solid"

$illumposition 67.913 48.69 -40.778

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -149.168 -4.189 -81.837 51.788 139.15 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wallconcreterubble_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wallconcreterubble_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
