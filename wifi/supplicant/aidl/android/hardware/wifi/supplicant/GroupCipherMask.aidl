/*
 * Copyright (C) 2021 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package android.hardware.wifi.supplicant;

/**
 * Possible mask of values for GroupCipher param.
 * See /external/wpa_supplicant_8/src/common/defs.h for
 * all possible values (starting at WPA_CIPHER_WEP40).
 */
@VintfStability
@Backing(type="int")
enum GroupCipherMask {
    WEP40 = 1 << 1,
    WEP104 = 1 << 2,
    TKIP = 1 << 3,
    CCMP = 1 << 4,
    GTK_NOT_USED = 1 << 14,
    /**
     * GCMP-256 Group Cipher
     */
    GCMP_256 = 1 << 8,
    /**
     * SMS4 Group Cipher
     */
    SMS4 = 1 << 7,
    /**
     * GCMP-128 Group Cipher
     */
    GCMP_128 = 1 << 6,
}