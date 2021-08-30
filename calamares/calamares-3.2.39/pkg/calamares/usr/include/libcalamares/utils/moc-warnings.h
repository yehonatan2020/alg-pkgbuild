/* === This file is part of Calamares - <https://calamares.io> ===
 *
 *   SPDX-FileCopyrightText: 2020 Adriaan de Groot <groot@kde.org>
 *   SPDX-License-Identifier: GPL-3.0-or-later
 *
 *
 *   Calamares is Free Software: see the License-Identifier above.
 *
 *
 */

/* @file Turn off warnings on MOC-generated code
 *
 * This header file exists **only** to reduce warnings during compilation.
 * Code generated by Qt's MOC, in combination with Clang (version 6 or later,
 * I'm fairly sure) and the plenty-of-warnings settings that Calamares uses,
 * triggers tons of warnings. Since those warnings are not something we
 * can do anything about, turn them off by `#include`ing this header
 * before a MOC file.
 *
 * Note that not many files in Calamares use MOC directly: mostly CMake's
 * automoc does all the work for us.
 */
#ifdef __clang__
#pragma clang diagnostic ignored "-Wextra-semi-stmt"
#pragma clang diagnostic ignored "-Wredundant-parens"
#endif