<?php
/**
 * Plus Two Hover Overlay
 *
 * @package Total WordPress Theme
 * @subpackage Partials
 * @version 4.8
 */

// Exit if accessed directly
if ( ! defined( 'ABSPATH' ) ) {
	exit;
}

// Only used for inside position
if ( 'inside_link' != $position ) {
	return;
} ?>

<div class="overlay-plus-two-hover overlay-hide theme-overlay"><span class="ticon ticon-plus"></span></div>