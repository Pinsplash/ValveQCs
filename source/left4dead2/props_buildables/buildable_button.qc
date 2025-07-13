// Created by Crowbar 0.74

$modelname "props_buildables\buildable_button.mdl"

$bodygroup "Body"
{
	studio "buildable_button.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.185 4.703

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "buildable_button"        }
	{ "buildable_button_yellow" }
	{ "buildable_button_red"    }
}

$cbox 0 0 0 0 0 0

$bbox -5.194 -4.044 -4.421 5.229 3.416 13.564

$definebone "pCube19" "" -1.821825 -4.157944 0 0 0 0 0 0 0 0 0 0
$definebone "pCube18" "" 1.818796 -2.768851 0 0 0 0 0 0 0 0 0 0
$definebone "pCube13" "" -1.821825 -2.771369 0 0 0 0 0 0 0 0 0 0
$definebone "pCube12" "" -1.816984 -1.384426 0 0 0 0 0 0 0 0 0 0
$definebone "pCube11" "" -1.812143 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube17" "" 1.820084 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube16" "" 1.818796 -1.384426 0 0 0 0 0 0 0 0 0 0
$definebone "pCube15" "" -0.006129 -2.771369 0 0 0 0 0 0 0 0 0 0
$definebone "pCube14" "" -0.001288 -1.384426 0 0 0 0 0 0 0 0 0 0
$definebone "pCube2" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube1" "" 0 5.013727 0 0 0 0 0 0 0 0 0 0
$definebone "pCube21" "" 1.818796 -4.155425 0 0 0 0 0 0 0 0 0 0
$definebone "pCube20" "" -0.006129 -4.157944 0 0 0 0 0 0 0 0 0 0
$definebone "conduit" "" 0 11.41117 0 -90.000003 0 0 0 0 0 0 0 0


$sequence "idle" {
	"buildable_button_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "buildable_button_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
