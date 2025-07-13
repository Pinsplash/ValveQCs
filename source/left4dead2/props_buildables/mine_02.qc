// Created by Crowbar 0.74

$modelname "props_buildables\mine_02.mdl"

$bodygroup "Body"
{
	studio "mine.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.137 0 -0.084

$cdmaterials "models\props_buildables\"

$cbox 0 0 0 0 0 0

$bbox -8 -8 -1.538 8 8 3.907

$hboxset "default"
$hbox 0 "root" -8 -8 -1 8 8 1

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mine_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mine_02_physics.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small"
	}
}
