// Created by Crowbar 0.74

$modelname "props_industrial\BrickStack09_A.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BrickStack09_A_REF.smd"
}

$lod 85
{
	replacemodel "BrickStack09_A_REF.smd" "BrickStack09_A_REF_lod1.smd"
	nofacial
}

$surfaceprop "brick"

$contents "solid"

$illumposition 31.075 -0.864 -30.997

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -191.852 -223.035 -128.25 193.043 285.185 66.522

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brickstack09_a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brickstack09_a_physics.smd"
{
	$mass 890239.4
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
