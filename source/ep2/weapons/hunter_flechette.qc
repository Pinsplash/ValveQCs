// Created by Crowbar 0.74

$modelname "weapons\Hunter_flechette.mdl"

$bodygroup "studio"
{
	studio "hunter_flechette_reference.smd"
}

$lod 30
{
	replacemodel "hunter_flechette_reference.smd" "hunter_flechette_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "hunter_flechette_reference.smd" "hunter_flechette_reference_lod2.smd"
	nofacial
}
$shadowlod
{
	replacemodel "hunter_flechette_reference.smd" "hunter_flechette_reference_lod3.smd"
	nofacial
}

$surfaceprop "weapon"

$contents "solid"

$illumposition -0.112 0.142 0.566

$cdmaterials "models\Weapons\"

$attachment "attach_fuse" "null" 0 0.4 -19.73 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.234 -1.89 -3.071 9.826 1.592 4.203

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "null" "Scene_Root" 0 0.125801 9.592219 0 0 0 0 0 0 0 0 0


$sequence "impact" {
	"hunter_flechette_anims\impact.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"hunter_flechette_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hunter_flechette_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	particles 
	{
		"effect"		 
		{
			"name" "flechette_halo"
			"attachment_type" "follow_attachment"
			"attachment_point" "attach_fuse"
		}
	}
}
