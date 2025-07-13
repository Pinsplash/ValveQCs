// Created by Crowbar 0.74

$modelname "props\cs_militia\MailBox01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "MailBox01.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0.142 4.522 29.208

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -21.62 -4.185 -0.211 12.326 4.185 58.666

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mailbox01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mailbox01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
