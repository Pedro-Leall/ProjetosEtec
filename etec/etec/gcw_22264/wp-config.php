<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the installation.
 * You don't have to use the web site, you can copy this file to "wp-config.php"
 * and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * Database settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://wordpress.org/support/article/editing-wp-config-php/
 *
 * @package WordPress
 */

// ** Database settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'GCW_22264' );

/** Database username */
define( 'DB_USER', 'root' );

/** Database password */
define( 'DB_PASSWORD', '' );

/** Database hostname */
define( 'DB_HOST', 'localhost' );

/** Database charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** The database collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication unique keys and salts.
 *
 * Change these to different unique phrases! You can generate these using
 * the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}.
 *
 * You can change these at any point in time to invalidate all existing cookies.
 * This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         '`(]K@Y7sTJ*2MY-J&})kSrH!|s?OrZWE2|6hG}h{N(Bj,9X3yj$wbfppA9j3+!AP' );
define( 'SECURE_AUTH_KEY',  'YqUl^T&VH%27d@N~<7G!JZ$i.<sj|Stf)>G/3`ZO$):P:%^2Hy%[B,<z`<nAU}7.' );
define( 'LOGGED_IN_KEY',    '?fD}5MHRTKGomb) _j1B8G3C3yZ*CD/A1.Y,BXRvy)SO]~!qagR2jW^I[SIxbl2[' );
define( 'NONCE_KEY',        '%qb`B?|ImuSqR`da}(>BLhhsuQn$xEMjV}$0cGmKYPf0s6HQ8eap*^q)%FRgz2.A' );
define( 'AUTH_SALT',        'BOkLcxHY4A9I8hvQD)-:E>Q)W 9O._6NY/R:5yL-E7{]g:AI(6!fg5f=?|88z;Z*' );
define( 'SECURE_AUTH_SALT', 'Sk+H;ymA}lqD.aU##Qc=?@+_4k9X*}cszgl%87E*N|>)_|<1m4G6&MoDqBEOd+>$' );
define( 'LOGGED_IN_SALT',   '!qLVSG/f4$cOV{/&ZmwZ~jc<@Bh6,^vqbEtn`],X:?;#7),GJj/dA;e&!Gaiw4!;' );
define( 'NONCE_SALT',       'g<rSqie_cO9<S[zK*.Kn}Yf~]E2e,`kp8SU7TRvp+=E{Aj-CdH^J<1E7&a;AqyRG' );

/**#@-*/

/**
 * WordPress database table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the documentation.
 *
 * @link https://wordpress.org/support/article/debugging-in-wordpress/
 */
define( 'WP_DEBUG', false );

/* Add any custom values between this line and the "stop editing" line. */



/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', __DIR__ . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';
