/*
 * Copyright 2012-2013 pooler@litecoinpool.org
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU General Public License as published by the Free
 * Software Foundation; either version 2 of the License, or (at your option)
 * any later version.  See COPYING for more details.
 */

#include "cpuminer-config.h"

#if defined(__linux__) && defined(__ELF__)
	.section .note.GNU-stack,"",%progbits
#endif

#if defined(__x86_64__)
#ifdef __MIC__
#define vmovdqu32 vmovdqa32
#endif


	.data
	.p2align 8
sha256_16h:
	.long 0x6a09e667, 0x6a09e667, 0x6a09e667, 0x6a09e667, 0x6a09e667, 0x6a09e667, 0x6a09e667, 0x6a09e667
	.long 0x6a09e667, 0x6a09e667, 0x6a09e667, 0x6a09e667, 0x6a09e667, 0x6a09e667, 0x6a09e667, 0x6a09e667
	.long 0xbb67ae85, 0xbb67ae85, 0xbb67ae85, 0xbb67ae85, 0xbb67ae85, 0xbb67ae85, 0xbb67ae85, 0xbb67ae85
	.long 0xbb67ae85, 0xbb67ae85, 0xbb67ae85, 0xbb67ae85, 0xbb67ae85, 0xbb67ae85, 0xbb67ae85, 0xbb67ae85
	.long 0x3c6ef372, 0x3c6ef372, 0x3c6ef372, 0x3c6ef372, 0x3c6ef372, 0x3c6ef372, 0x3c6ef372, 0x3c6ef372
	.long 0x3c6ef372, 0x3c6ef372, 0x3c6ef372, 0x3c6ef372, 0x3c6ef372, 0x3c6ef372, 0x3c6ef372, 0x3c6ef372
	.long 0xa54ff53a, 0xa54ff53a, 0xa54ff53a, 0xa54ff53a, 0xa54ff53a, 0xa54ff53a, 0xa54ff53a, 0xa54ff53a
	.long 0xa54ff53a, 0xa54ff53a, 0xa54ff53a, 0xa54ff53a, 0xa54ff53a, 0xa54ff53a, 0xa54ff53a, 0xa54ff53a
	.long 0x510e527f, 0x510e527f, 0x510e527f, 0x510e527f, 0x510e527f, 0x510e527f, 0x510e527f, 0x510e527f
	.long 0x510e527f, 0x510e527f, 0x510e527f, 0x510e527f, 0x510e527f, 0x510e527f, 0x510e527f, 0x510e527f
	.long 0x9b05688c, 0x9b05688c, 0x9b05688c, 0x9b05688c, 0x9b05688c, 0x9b05688c, 0x9b05688c, 0x9b05688c
	.long 0x9b05688c, 0x9b05688c, 0x9b05688c, 0x9b05688c, 0x9b05688c, 0x9b05688c, 0x9b05688c, 0x9b05688c
	.long 0x1f83d9ab, 0x1f83d9ab, 0x1f83d9ab, 0x1f83d9ab, 0x1f83d9ab, 0x1f83d9ab, 0x1f83d9ab, 0x1f83d9ab
	.long 0x1f83d9ab, 0x1f83d9ab, 0x1f83d9ab, 0x1f83d9ab, 0x1f83d9ab, 0x1f83d9ab, 0x1f83d9ab, 0x1f83d9ab
	.long 0x5be0cd19, 0x5be0cd19, 0x5be0cd19, 0x5be0cd19, 0x5be0cd19, 0x5be0cd19, 0x5be0cd19, 0x5be0cd19
	.long 0x5be0cd19, 0x5be0cd19, 0x5be0cd19, 0x5be0cd19, 0x5be0cd19, 0x5be0cd19, 0x5be0cd19, 0x5be0cd19

	.data
	.p2align 8
sha256_16k:
	.long 0x428a2f98, 0x428a2f98, 0x428a2f98, 0x428a2f98, 0x428a2f98, 0x428a2f98, 0x428a2f98, 0x428a2f98
	.long 0x428a2f98, 0x428a2f98, 0x428a2f98, 0x428a2f98, 0x428a2f98, 0x428a2f98, 0x428a2f98, 0x428a2f98
	.long 0x71374491, 0x71374491, 0x71374491, 0x71374491, 0x71374491, 0x71374491, 0x71374491, 0x71374491
	.long 0x71374491, 0x71374491, 0x71374491, 0x71374491, 0x71374491, 0x71374491, 0x71374491, 0x71374491
	.long 0xb5c0fbcf, 0xb5c0fbcf, 0xb5c0fbcf, 0xb5c0fbcf, 0xb5c0fbcf, 0xb5c0fbcf, 0xb5c0fbcf, 0xb5c0fbcf
	.long 0xb5c0fbcf, 0xb5c0fbcf, 0xb5c0fbcf, 0xb5c0fbcf, 0xb5c0fbcf, 0xb5c0fbcf, 0xb5c0fbcf, 0xb5c0fbcf
	.long 0xe9b5dba5, 0xe9b5dba5, 0xe9b5dba5, 0xe9b5dba5, 0xe9b5dba5, 0xe9b5dba5, 0xe9b5dba5, 0xe9b5dba5
	.long 0xe9b5dba5, 0xe9b5dba5, 0xe9b5dba5, 0xe9b5dba5, 0xe9b5dba5, 0xe9b5dba5, 0xe9b5dba5, 0xe9b5dba5
	.long 0x3956c25b, 0x3956c25b, 0x3956c25b, 0x3956c25b, 0x3956c25b, 0x3956c25b, 0x3956c25b, 0x3956c25b
	.long 0x3956c25b, 0x3956c25b, 0x3956c25b, 0x3956c25b, 0x3956c25b, 0x3956c25b, 0x3956c25b, 0x3956c25b
	.long 0x59f111f1, 0x59f111f1, 0x59f111f1, 0x59f111f1, 0x59f111f1, 0x59f111f1, 0x59f111f1, 0x59f111f1
	.long 0x59f111f1, 0x59f111f1, 0x59f111f1, 0x59f111f1, 0x59f111f1, 0x59f111f1, 0x59f111f1, 0x59f111f1
	.long 0x923f82a4, 0x923f82a4, 0x923f82a4, 0x923f82a4, 0x923f82a4, 0x923f82a4, 0x923f82a4, 0x923f82a4
	.long 0x923f82a4, 0x923f82a4, 0x923f82a4, 0x923f82a4, 0x923f82a4, 0x923f82a4, 0x923f82a4, 0x923f82a4
	.long 0xab1c5ed5, 0xab1c5ed5, 0xab1c5ed5, 0xab1c5ed5, 0xab1c5ed5, 0xab1c5ed5, 0xab1c5ed5, 0xab1c5ed5
	.long 0xab1c5ed5, 0xab1c5ed5, 0xab1c5ed5, 0xab1c5ed5, 0xab1c5ed5, 0xab1c5ed5, 0xab1c5ed5, 0xab1c5ed5
	.long 0xd807aa98, 0xd807aa98, 0xd807aa98, 0xd807aa98, 0xd807aa98, 0xd807aa98, 0xd807aa98, 0xd807aa98
	.long 0xd807aa98, 0xd807aa98, 0xd807aa98, 0xd807aa98, 0xd807aa98, 0xd807aa98, 0xd807aa98, 0xd807aa98
	.long 0x12835b01, 0x12835b01, 0x12835b01, 0x12835b01, 0x12835b01, 0x12835b01, 0x12835b01, 0x12835b01
	.long 0x12835b01, 0x12835b01, 0x12835b01, 0x12835b01, 0x12835b01, 0x12835b01, 0x12835b01, 0x12835b01
	.long 0x243185be, 0x243185be, 0x243185be, 0x243185be, 0x243185be, 0x243185be, 0x243185be, 0x243185be
	.long 0x243185be, 0x243185be, 0x243185be, 0x243185be, 0x243185be, 0x243185be, 0x243185be, 0x243185be
	.long 0x550c7dc3, 0x550c7dc3, 0x550c7dc3, 0x550c7dc3, 0x550c7dc3, 0x550c7dc3, 0x550c7dc3, 0x550c7dc3
	.long 0x550c7dc3, 0x550c7dc3, 0x550c7dc3, 0x550c7dc3, 0x550c7dc3, 0x550c7dc3, 0x550c7dc3, 0x550c7dc3
	.long 0x72be5d74, 0x72be5d74, 0x72be5d74, 0x72be5d74, 0x72be5d74, 0x72be5d74, 0x72be5d74, 0x72be5d74
	.long 0x72be5d74, 0x72be5d74, 0x72be5d74, 0x72be5d74, 0x72be5d74, 0x72be5d74, 0x72be5d74, 0x72be5d74
	.long 0x80deb1fe, 0x80deb1fe, 0x80deb1fe, 0x80deb1fe, 0x80deb1fe, 0x80deb1fe, 0x80deb1fe, 0x80deb1fe
	.long 0x80deb1fe, 0x80deb1fe, 0x80deb1fe, 0x80deb1fe, 0x80deb1fe, 0x80deb1fe, 0x80deb1fe, 0x80deb1fe
	.long 0x9bdc06a7, 0x9bdc06a7, 0x9bdc06a7, 0x9bdc06a7, 0x9bdc06a7, 0x9bdc06a7, 0x9bdc06a7, 0x9bdc06a7
	.long 0x9bdc06a7, 0x9bdc06a7, 0x9bdc06a7, 0x9bdc06a7, 0x9bdc06a7, 0x9bdc06a7, 0x9bdc06a7, 0x9bdc06a7
	.long 0xc19bf174, 0xc19bf174, 0xc19bf174, 0xc19bf174, 0xc19bf174, 0xc19bf174, 0xc19bf174, 0xc19bf174
	.long 0xc19bf174, 0xc19bf174, 0xc19bf174, 0xc19bf174, 0xc19bf174, 0xc19bf174, 0xc19bf174, 0xc19bf174
	.long 0xe49b69c1, 0xe49b69c1, 0xe49b69c1, 0xe49b69c1, 0xe49b69c1, 0xe49b69c1, 0xe49b69c1, 0xe49b69c1
	.long 0xe49b69c1, 0xe49b69c1, 0xe49b69c1, 0xe49b69c1, 0xe49b69c1, 0xe49b69c1, 0xe49b69c1, 0xe49b69c1
	.long 0xefbe4786, 0xefbe4786, 0xefbe4786, 0xefbe4786, 0xefbe4786, 0xefbe4786, 0xefbe4786, 0xefbe4786
	.long 0xefbe4786, 0xefbe4786, 0xefbe4786, 0xefbe4786, 0xefbe4786, 0xefbe4786, 0xefbe4786, 0xefbe4786
	.long 0x0fc19dc6, 0x0fc19dc6, 0x0fc19dc6, 0x0fc19dc6, 0x0fc19dc6, 0x0fc19dc6, 0x0fc19dc6, 0x0fc19dc6
	.long 0x0fc19dc6, 0x0fc19dc6, 0x0fc19dc6, 0x0fc19dc6, 0x0fc19dc6, 0x0fc19dc6, 0x0fc19dc6, 0x0fc19dc6
	.long 0x240ca1cc, 0x240ca1cc, 0x240ca1cc, 0x240ca1cc, 0x240ca1cc, 0x240ca1cc, 0x240ca1cc, 0x240ca1cc
	.long 0x240ca1cc, 0x240ca1cc, 0x240ca1cc, 0x240ca1cc, 0x240ca1cc, 0x240ca1cc, 0x240ca1cc, 0x240ca1cc
	.long 0x2de92c6f, 0x2de92c6f, 0x2de92c6f, 0x2de92c6f, 0x2de92c6f, 0x2de92c6f, 0x2de92c6f, 0x2de92c6f
	.long 0x2de92c6f, 0x2de92c6f, 0x2de92c6f, 0x2de92c6f, 0x2de92c6f, 0x2de92c6f, 0x2de92c6f, 0x2de92c6f
	.long 0x4a7484aa, 0x4a7484aa, 0x4a7484aa, 0x4a7484aa, 0x4a7484aa, 0x4a7484aa, 0x4a7484aa, 0x4a7484aa
	.long 0x4a7484aa, 0x4a7484aa, 0x4a7484aa, 0x4a7484aa, 0x4a7484aa, 0x4a7484aa, 0x4a7484aa, 0x4a7484aa
	.long 0x5cb0a9dc, 0x5cb0a9dc, 0x5cb0a9dc, 0x5cb0a9dc, 0x5cb0a9dc, 0x5cb0a9dc, 0x5cb0a9dc, 0x5cb0a9dc
	.long 0x5cb0a9dc, 0x5cb0a9dc, 0x5cb0a9dc, 0x5cb0a9dc, 0x5cb0a9dc, 0x5cb0a9dc, 0x5cb0a9dc, 0x5cb0a9dc
	.long 0x76f988da, 0x76f988da, 0x76f988da, 0x76f988da, 0x76f988da, 0x76f988da, 0x76f988da, 0x76f988da
	.long 0x76f988da, 0x76f988da, 0x76f988da, 0x76f988da, 0x76f988da, 0x76f988da, 0x76f988da, 0x76f988da
	.long 0x983e5152, 0x983e5152, 0x983e5152, 0x983e5152, 0x983e5152, 0x983e5152, 0x983e5152, 0x983e5152
	.long 0x983e5152, 0x983e5152, 0x983e5152, 0x983e5152, 0x983e5152, 0x983e5152, 0x983e5152, 0x983e5152
	.long 0xa831c66d, 0xa831c66d, 0xa831c66d, 0xa831c66d, 0xa831c66d, 0xa831c66d, 0xa831c66d, 0xa831c66d
	.long 0xa831c66d, 0xa831c66d, 0xa831c66d, 0xa831c66d, 0xa831c66d, 0xa831c66d, 0xa831c66d, 0xa831c66d
	.long 0xb00327c8, 0xb00327c8, 0xb00327c8, 0xb00327c8, 0xb00327c8, 0xb00327c8, 0xb00327c8, 0xb00327c8
	.long 0xb00327c8, 0xb00327c8, 0xb00327c8, 0xb00327c8, 0xb00327c8, 0xb00327c8, 0xb00327c8, 0xb00327c8
	.long 0xbf597fc7, 0xbf597fc7, 0xbf597fc7, 0xbf597fc7, 0xbf597fc7, 0xbf597fc7, 0xbf597fc7, 0xbf597fc7
	.long 0xbf597fc7, 0xbf597fc7, 0xbf597fc7, 0xbf597fc7, 0xbf597fc7, 0xbf597fc7, 0xbf597fc7, 0xbf597fc7
	.long 0xc6e00bf3, 0xc6e00bf3, 0xc6e00bf3, 0xc6e00bf3, 0xc6e00bf3, 0xc6e00bf3, 0xc6e00bf3, 0xc6e00bf3
	.long 0xc6e00bf3, 0xc6e00bf3, 0xc6e00bf3, 0xc6e00bf3, 0xc6e00bf3, 0xc6e00bf3, 0xc6e00bf3, 0xc6e00bf3
	.long 0xd5a79147, 0xd5a79147, 0xd5a79147, 0xd5a79147, 0xd5a79147, 0xd5a79147, 0xd5a79147, 0xd5a79147
	.long 0xd5a79147, 0xd5a79147, 0xd5a79147, 0xd5a79147, 0xd5a79147, 0xd5a79147, 0xd5a79147, 0xd5a79147
	.long 0x06ca6351, 0x06ca6351, 0x06ca6351, 0x06ca6351, 0x06ca6351, 0x06ca6351, 0x06ca6351, 0x06ca6351
	.long 0x06ca6351, 0x06ca6351, 0x06ca6351, 0x06ca6351, 0x06ca6351, 0x06ca6351, 0x06ca6351, 0x06ca6351
	.long 0x14292967, 0x14292967, 0x14292967, 0x14292967, 0x14292967, 0x14292967, 0x14292967, 0x14292967
	.long 0x14292967, 0x14292967, 0x14292967, 0x14292967, 0x14292967, 0x14292967, 0x14292967, 0x14292967
	.long 0x27b70a85, 0x27b70a85, 0x27b70a85, 0x27b70a85, 0x27b70a85, 0x27b70a85, 0x27b70a85, 0x27b70a85
	.long 0x27b70a85, 0x27b70a85, 0x27b70a85, 0x27b70a85, 0x27b70a85, 0x27b70a85, 0x27b70a85, 0x27b70a85
	.long 0x2e1b2138, 0x2e1b2138, 0x2e1b2138, 0x2e1b2138, 0x2e1b2138, 0x2e1b2138, 0x2e1b2138, 0x2e1b2138
	.long 0x2e1b2138, 0x2e1b2138, 0x2e1b2138, 0x2e1b2138, 0x2e1b2138, 0x2e1b2138, 0x2e1b2138, 0x2e1b2138
	.long 0x4d2c6dfc, 0x4d2c6dfc, 0x4d2c6dfc, 0x4d2c6dfc, 0x4d2c6dfc, 0x4d2c6dfc, 0x4d2c6dfc, 0x4d2c6dfc
	.long 0x4d2c6dfc, 0x4d2c6dfc, 0x4d2c6dfc, 0x4d2c6dfc, 0x4d2c6dfc, 0x4d2c6dfc, 0x4d2c6dfc, 0x4d2c6dfc
	.long 0x53380d13, 0x53380d13, 0x53380d13, 0x53380d13, 0x53380d13, 0x53380d13, 0x53380d13, 0x53380d13
	.long 0x53380d13, 0x53380d13, 0x53380d13, 0x53380d13, 0x53380d13, 0x53380d13, 0x53380d13, 0x53380d13
	.long 0x650a7354, 0x650a7354, 0x650a7354, 0x650a7354, 0x650a7354, 0x650a7354, 0x650a7354, 0x650a7354
	.long 0x650a7354, 0x650a7354, 0x650a7354, 0x650a7354, 0x650a7354, 0x650a7354, 0x650a7354, 0x650a7354
	.long 0x766a0abb, 0x766a0abb, 0x766a0abb, 0x766a0abb, 0x766a0abb, 0x766a0abb, 0x766a0abb, 0x766a0abb
	.long 0x766a0abb, 0x766a0abb, 0x766a0abb, 0x766a0abb, 0x766a0abb, 0x766a0abb, 0x766a0abb, 0x766a0abb
	.long 0x81c2c92e, 0x81c2c92e, 0x81c2c92e, 0x81c2c92e, 0x81c2c92e, 0x81c2c92e, 0x81c2c92e, 0x81c2c92e
	.long 0x81c2c92e, 0x81c2c92e, 0x81c2c92e, 0x81c2c92e, 0x81c2c92e, 0x81c2c92e, 0x81c2c92e, 0x81c2c92e
	.long 0x92722c85, 0x92722c85, 0x92722c85, 0x92722c85, 0x92722c85, 0x92722c85, 0x92722c85, 0x92722c85
	.long 0x92722c85, 0x92722c85, 0x92722c85, 0x92722c85, 0x92722c85, 0x92722c85, 0x92722c85, 0x92722c85
	.long 0xa2bfe8a1, 0xa2bfe8a1, 0xa2bfe8a1, 0xa2bfe8a1, 0xa2bfe8a1, 0xa2bfe8a1, 0xa2bfe8a1, 0xa2bfe8a1
	.long 0xa2bfe8a1, 0xa2bfe8a1, 0xa2bfe8a1, 0xa2bfe8a1, 0xa2bfe8a1, 0xa2bfe8a1, 0xa2bfe8a1, 0xa2bfe8a1
	.long 0xa81a664b, 0xa81a664b, 0xa81a664b, 0xa81a664b, 0xa81a664b, 0xa81a664b, 0xa81a664b, 0xa81a664b
	.long 0xa81a664b, 0xa81a664b, 0xa81a664b, 0xa81a664b, 0xa81a664b, 0xa81a664b, 0xa81a664b, 0xa81a664b
	.long 0xc24b8b70, 0xc24b8b70, 0xc24b8b70, 0xc24b8b70, 0xc24b8b70, 0xc24b8b70, 0xc24b8b70, 0xc24b8b70
	.long 0xc24b8b70, 0xc24b8b70, 0xc24b8b70, 0xc24b8b70, 0xc24b8b70, 0xc24b8b70, 0xc24b8b70, 0xc24b8b70
	.long 0xc76c51a3, 0xc76c51a3, 0xc76c51a3, 0xc76c51a3, 0xc76c51a3, 0xc76c51a3, 0xc76c51a3, 0xc76c51a3
	.long 0xc76c51a3, 0xc76c51a3, 0xc76c51a3, 0xc76c51a3, 0xc76c51a3, 0xc76c51a3, 0xc76c51a3, 0xc76c51a3
	.long 0xd192e819, 0xd192e819, 0xd192e819, 0xd192e819, 0xd192e819, 0xd192e819, 0xd192e819, 0xd192e819
	.long 0xd192e819, 0xd192e819, 0xd192e819, 0xd192e819, 0xd192e819, 0xd192e819, 0xd192e819, 0xd192e819
	.long 0xd6990624, 0xd6990624, 0xd6990624, 0xd6990624, 0xd6990624, 0xd6990624, 0xd6990624, 0xd6990624
	.long 0xd6990624, 0xd6990624, 0xd6990624, 0xd6990624, 0xd6990624, 0xd6990624, 0xd6990624, 0xd6990624
	.long 0xf40e3585, 0xf40e3585, 0xf40e3585, 0xf40e3585, 0xf40e3585, 0xf40e3585, 0xf40e3585, 0xf40e3585
	.long 0xf40e3585, 0xf40e3585, 0xf40e3585, 0xf40e3585, 0xf40e3585, 0xf40e3585, 0xf40e3585, 0xf40e3585
	.long 0x106aa070, 0x106aa070, 0x106aa070, 0x106aa070, 0x106aa070, 0x106aa070, 0x106aa070, 0x106aa070
	.long 0x106aa070, 0x106aa070, 0x106aa070, 0x106aa070, 0x106aa070, 0x106aa070, 0x106aa070, 0x106aa070
	.long 0x19a4c116, 0x19a4c116, 0x19a4c116, 0x19a4c116, 0x19a4c116, 0x19a4c116, 0x19a4c116, 0x19a4c116
	.long 0x19a4c116, 0x19a4c116, 0x19a4c116, 0x19a4c116, 0x19a4c116, 0x19a4c116, 0x19a4c116, 0x19a4c116
	.long 0x1e376c08, 0x1e376c08, 0x1e376c08, 0x1e376c08, 0x1e376c08, 0x1e376c08, 0x1e376c08, 0x1e376c08
	.long 0x1e376c08, 0x1e376c08, 0x1e376c08, 0x1e376c08, 0x1e376c08, 0x1e376c08, 0x1e376c08, 0x1e376c08
	.long 0x2748774c, 0x2748774c, 0x2748774c, 0x2748774c, 0x2748774c, 0x2748774c, 0x2748774c, 0x2748774c
	.long 0x2748774c, 0x2748774c, 0x2748774c, 0x2748774c, 0x2748774c, 0x2748774c, 0x2748774c, 0x2748774c
	.long 0x34b0bcb5, 0x34b0bcb5, 0x34b0bcb5, 0x34b0bcb5, 0x34b0bcb5, 0x34b0bcb5, 0x34b0bcb5, 0x34b0bcb5
	.long 0x34b0bcb5, 0x34b0bcb5, 0x34b0bcb5, 0x34b0bcb5, 0x34b0bcb5, 0x34b0bcb5, 0x34b0bcb5, 0x34b0bcb5
	.long 0x391c0cb3, 0x391c0cb3, 0x391c0cb3, 0x391c0cb3, 0x391c0cb3, 0x391c0cb3, 0x391c0cb3, 0x391c0cb3
	.long 0x391c0cb3, 0x391c0cb3, 0x391c0cb3, 0x391c0cb3, 0x391c0cb3, 0x391c0cb3, 0x391c0cb3, 0x391c0cb3
	.long 0x4ed8aa4a, 0x4ed8aa4a, 0x4ed8aa4a, 0x4ed8aa4a, 0x4ed8aa4a, 0x4ed8aa4a, 0x4ed8aa4a, 0x4ed8aa4a
	.long 0x4ed8aa4a, 0x4ed8aa4a, 0x4ed8aa4a, 0x4ed8aa4a, 0x4ed8aa4a, 0x4ed8aa4a, 0x4ed8aa4a, 0x4ed8aa4a
	.long 0x5b9cca4f, 0x5b9cca4f, 0x5b9cca4f, 0x5b9cca4f, 0x5b9cca4f, 0x5b9cca4f, 0x5b9cca4f, 0x5b9cca4f
	.long 0x5b9cca4f, 0x5b9cca4f, 0x5b9cca4f, 0x5b9cca4f, 0x5b9cca4f, 0x5b9cca4f, 0x5b9cca4f, 0x5b9cca4f
	.long 0x682e6ff3, 0x682e6ff3, 0x682e6ff3, 0x682e6ff3, 0x682e6ff3, 0x682e6ff3, 0x682e6ff3, 0x682e6ff3
	.long 0x682e6ff3, 0x682e6ff3, 0x682e6ff3, 0x682e6ff3, 0x682e6ff3, 0x682e6ff3, 0x682e6ff3, 0x682e6ff3
	.long 0x748f82ee, 0x748f82ee, 0x748f82ee, 0x748f82ee, 0x748f82ee, 0x748f82ee, 0x748f82ee, 0x748f82ee
	.long 0x748f82ee, 0x748f82ee, 0x748f82ee, 0x748f82ee, 0x748f82ee, 0x748f82ee, 0x748f82ee, 0x748f82ee
	.long 0x78a5636f, 0x78a5636f, 0x78a5636f, 0x78a5636f, 0x78a5636f, 0x78a5636f, 0x78a5636f, 0x78a5636f
	.long 0x78a5636f, 0x78a5636f, 0x78a5636f, 0x78a5636f, 0x78a5636f, 0x78a5636f, 0x78a5636f, 0x78a5636f
	.long 0x84c87814, 0x84c87814, 0x84c87814, 0x84c87814, 0x84c87814, 0x84c87814, 0x84c87814, 0x84c87814
	.long 0x84c87814, 0x84c87814, 0x84c87814, 0x84c87814, 0x84c87814, 0x84c87814, 0x84c87814, 0x84c87814
	.long 0x8cc70208, 0x8cc70208, 0x8cc70208, 0x8cc70208, 0x8cc70208, 0x8cc70208, 0x8cc70208, 0x8cc70208
	.long 0x8cc70208, 0x8cc70208, 0x8cc70208, 0x8cc70208, 0x8cc70208, 0x8cc70208, 0x8cc70208, 0x8cc70208
	.long 0x90befffa, 0x90befffa, 0x90befffa, 0x90befffa, 0x90befffa, 0x90befffa, 0x90befffa, 0x90befffa
	.long 0x90befffa, 0x90befffa, 0x90befffa, 0x90befffa, 0x90befffa, 0x90befffa, 0x90befffa, 0x90befffa
	.long 0xa4506ceb, 0xa4506ceb, 0xa4506ceb, 0xa4506ceb, 0xa4506ceb, 0xa4506ceb, 0xa4506ceb, 0xa4506ceb
	.long 0xa4506ceb, 0xa4506ceb, 0xa4506ceb, 0xa4506ceb, 0xa4506ceb, 0xa4506ceb, 0xa4506ceb, 0xa4506ceb
	.long 0xbef9a3f7, 0xbef9a3f7, 0xbef9a3f7, 0xbef9a3f7, 0xbef9a3f7, 0xbef9a3f7, 0xbef9a3f7, 0xbef9a3f7
	.long 0xbef9a3f7, 0xbef9a3f7, 0xbef9a3f7, 0xbef9a3f7, 0xbef9a3f7, 0xbef9a3f7, 0xbef9a3f7, 0xbef9a3f7
	.long 0xc67178f2, 0xc67178f2, 0xc67178f2, 0xc67178f2, 0xc67178f2, 0xc67178f2, 0xc67178f2, 0xc67178f2
	.long 0xc67178f2, 0xc67178f2, 0xc67178f2, 0xc67178f2, 0xc67178f2, 0xc67178f2, 0xc67178f2, 0xc67178f2

	.data
	.p2align 8
sha256d_16vinserti128:
	.long 0x00000100, 0x80000000, 0x00000000, 0x00000000
	.long 0x00000100, 0x80000000, 0x00000000, 0x00000000
	.long 0x00000100, 0x80000000, 0x00000000, 0x00000000
	.long 0x00000100, 0x80000000, 0x00000000, 0x00000000

	.data
	.p2align 8
sha256d_16preext2_17:
	.long 0x00a00000, 0x00a00000, 0x00a00000, 0x00a00000, 0x00a00000, 0x00a00000, 0x00a00000, 0x00a00000
	.long 0x00a00000, 0x00a00000, 0x00a00000, 0x00a00000, 0x00a00000, 0x00a00000, 0x00a00000, 0x00a00000
sha256d_16preext2_23:
	.long 0x11002000, 0x11002000, 0x11002000, 0x11002000, 0x11002000, 0x11002000, 0x11002000, 0x11002000
	.long 0x11002000, 0x11002000, 0x11002000, 0x11002000, 0x11002000, 0x11002000, 0x11002000, 0x11002000
sha256d_16preext2_24:
	.long 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0x80000000
	.long 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0x80000000
sha256d_16preext2_30:
	.long 0x00400022, 0x00400022, 0x00400022, 0x00400022, 0x00400022, 0x00400022, 0x00400022, 0x00400022
	.long 0x00400022, 0x00400022, 0x00400022, 0x00400022, 0x00400022, 0x00400022, 0x00400022, 0x00400022


#if defined(__MIC__)

.macro sha256_mic_extend_round i
	vmovdqa32	(\i-15)*64(%rax), %zmm0
	vpslld	$14, %zmm0, %zmm2
	vpsrld	$3, %zmm0, %zmm0
	vpsrld	$4, %zmm0, %zmm1
	vpxord	%zmm1, %zmm0, %zmm0
	vpxord	%zmm2, %zmm0, %zmm0
	vpsrld	$11, %zmm1, %zmm1
	vpslld	$11, %zmm2, %zmm2
	vpxord	%zmm1, %zmm0, %zmm0
	vpxord	%zmm2, %zmm0, %zmm0
	vpaddd	(\i-16)*64(%rax), %zmm0, %zmm0
	vpaddd	(\i-7)*64(%rax), %zmm0, %zmm0

	vpslld	$13, %zmm3, %zmm2
	vpsrld	$10, %zmm3, %zmm3
	vpsrld	$7, %zmm3, %zmm1
	vpxord	%zmm1, %zmm3, %zmm3
	vpxord	%zmm2, %zmm3, %zmm3
	vpsrld	$2, %zmm1, %zmm1
	vpslld	$2, %zmm2, %zmm2
	vpxord	%zmm1, %zmm3, %zmm3
	vpxord	%zmm2, %zmm3, %zmm3
	vpaddd	%zmm0, %zmm3, %zmm3
	vmovdqa32	%zmm3, \i*64(%rax)
.endm

.macro sha256_mic_extend_doubleround i
	vmovdqa32	(\i-15)*64(%rax), %zmm0
	vmovdqa32	(\i-14)*64(%rax), %zmm4
	vpslld	$14, %zmm0, %zmm2
	vpslld	$14, %zmm4, %zmm6
	vpsrld	$3, %zmm0, %zmm8
	vpsrld	$3, %zmm4, %zmm4
	vpsrld	$7, %zmm0, %zmm1
	vpsrld	$4, %zmm4, %zmm5
	vpxord	%zmm1, %zmm8, %zmm8
	vpxord	%zmm5, %zmm4, %zmm4
	vpsrld	$11, %zmm1, %zmm1
	vpsrld	$11, %zmm5, %zmm5
	vpxord	%zmm2, %zmm8, %zmm8
	vpxord	%zmm6, %zmm4, %zmm4
	vpslld	$11, %zmm2, %zmm2
	vpslld	$11, %zmm6, %zmm6
	vpxord	%zmm1, %zmm8, %zmm8
	vpxord	%zmm5, %zmm4, %zmm4
	vpxord	%zmm2, %zmm8, %zmm8
	vpxord	%zmm6, %zmm4, %zmm4

	vpaddd	%zmm0, %zmm4, %zmm4
	vpaddd	(\i-16)*64(%rax), %zmm8, %zmm0

	vpslld	$13, %zmm3, %zmm2
	vpslld	$13, %zmm7, %zmm6
	vpsrld	$10, %zmm3, %zmm3
	vpsrld	$10, %zmm7, %zmm7

	vpaddd	(\i-7)*64(%rax), %zmm0, %zmm0
	vpaddd	(\i-6)*64(%rax), %zmm4, %zmm4

	vpsrld	$7, %zmm3, %zmm1
	vpsrld	$7, %zmm7, %zmm5
	vpxord	%zmm1, %zmm3, %zmm3
	vpxord	%zmm5, %zmm7, %zmm7
	vpsrld	$2, %zmm1, %zmm1
	vpsrld	$2, %zmm5, %zmm5
	vpxord	%zmm2, %zmm3, %zmm3
	vpxord	%zmm6, %zmm7, %zmm7
	vpslld	$2, %zmm2, %zmm2
	vpslld	$2, %zmm6, %zmm6
	vpxord	%zmm1, %zmm3, %zmm3
	vpxord	%zmm5, %zmm7, %zmm7
	vpxord	%zmm2, %zmm3, %zmm3
	vpxord	%zmm6, %zmm7, %zmm7

	vpaddd	%zmm0, %zmm3, %zmm3
	vpaddd	%zmm4, %zmm7, %zmm7
	vmovdqa32	%zmm3, \i*64(%rax)
	vmovdqa32	%zmm7, (\i+1)*64(%rax)
.endm

.macro sha256_mic_main_round i, r0, r1, r2, r3, r4, r5, r6, r7
	vpaddd	64*(\i)(%rax), \r0, %zmm6
	vpaddd	64*(\i)(%rcx), %zmm6, %zmm6

	vpandnd	\r1, \r3, %zmm1
	vpandd	\r3, \r2, %zmm2
	vpxord	%zmm2, %zmm1, %zmm1
	vpaddd	%zmm1, %zmm6, %zmm6

	vpslld	$7, \r3, %zmm1
	vpsrld	$6, \r3, \r0
	vpsrld	$5, \r0, %zmm2
	vpxord	%zmm1, \r0, \r0
	vpxord	%zmm2, \r0, \r0
	vpslld	$14, %zmm1, %zmm1
	vpsrld	$14, %zmm2, %zmm2
	vpxord	%zmm1, \r0, \r0
	vpxord	%zmm2, \r0, \r0
	vpslld	$5, %zmm1, %zmm1
	vpxord	%zmm1, \r0, \r0
	vpaddd	\r0, %zmm6, %zmm6
	vpaddd	%zmm6, \r4, \r0

	vpandd	\r6, \r5, %zmm2
	vpandd	\r7, \r5, \r4
	vpandd	\r7, \r6, %zmm1
	vpxord	\r4, %zmm1, %zmm1
	vpxord	%zmm2, %zmm1, %zmm1
	vpaddd	%zmm1, %zmm6, %zmm6

	vpslld	$10, \r7, %zmm2
	vpsrld	$2, \r7, \r4
	vpsrld	$11, \r4, %zmm1
	vpxord	%zmm2, \r4, \r4
	vpxord	%zmm1, \r4, \r4
	vpslld	$9, %zmm2, %zmm2
	vpsrld	$9, %zmm1, %zmm1
	vpxord	%zmm2, \r4, \r4
	vpxord	%zmm1, \r4, \r4
	vpslld	$11, %zmm2, %zmm2
	vpxord	%zmm2, \r4, \r4
	vpaddd	%zmm6, \r4, \r4
.endm

.macro sha256_mic_main_quadround i
	sha256_mic_main_round \i+0, %zmm10, %zmm9, %zmm8, %zmm0, %zmm3, %zmm4, %zmm5, %zmm7
	sha256_mic_main_round \i+1, %zmm9, %zmm8, %zmm0, %zmm10, %zmm4, %zmm5, %zmm7, %zmm3
	sha256_mic_main_round \i+2, %zmm8, %zmm0, %zmm10, %zmm9, %zmm5, %zmm7, %zmm3, %zmm4
	sha256_mic_main_round \i+3, %zmm0, %zmm10, %zmm9, %zmm8, %zmm7, %zmm3, %zmm4, %zmm5
.endm

#endif /* __MIC__ */


#ifdef __MIC__

	.text
	.p2align 7
sha256_transform_16way_core_mic:
	leaq	8*128(%rsp), %rax
	vmovdqa32	-2*64(%rax), %zmm3
	vmovdqa32	-1*64(%rax), %zmm7
	sha256_mic_extend_doubleround 0
	sha256_mic_extend_doubleround 2
	sha256_mic_extend_doubleround 4
	sha256_mic_extend_doubleround 6
	sha256_mic_extend_doubleround 8
	sha256_mic_extend_doubleround 10
	sha256_mic_extend_doubleround 12
	sha256_mic_extend_doubleround 14
	sha256_mic_extend_doubleround 16
	sha256_mic_extend_doubleround 18
	sha256_mic_extend_doubleround 20
	sha256_mic_extend_doubleround 22
	sha256_mic_extend_doubleround 24
	sha256_mic_extend_doubleround 26
	sha256_mic_extend_doubleround 28
	sha256_mic_extend_doubleround 30
	sha256_mic_extend_doubleround 32
	sha256_mic_extend_doubleround 34
	sha256_mic_extend_doubleround 36
	sha256_mic_extend_doubleround 38
	sha256_mic_extend_doubleround 40
	sha256_mic_extend_doubleround 42
	sha256_mic_extend_doubleround 44
	sha256_mic_extend_doubleround 46
	vmovdqu32	0*64(%rdi), %zmm7
	vmovdqu32	1*64(%rdi), %zmm5
	vmovdqu32	2*64(%rdi), %zmm4
	vmovdqu32	3*64(%rdi), %zmm3
	vmovdqu32	4*64(%rdi), %zmm0
	vmovdqu32	5*64(%rdi), %zmm8
	vmovdqu32	6*64(%rdi), %zmm9
	vmovdqu32	7*64(%rdi), %zmm10
	movq	%rsp, %rax
	leaq	sha256_16k(%rip), %rcx
	sha256_mic_main_quadround 0
	sha256_mic_main_quadround 4
	sha256_mic_main_quadround 8
	sha256_mic_main_quadround 12
	sha256_mic_main_quadround 16
	sha256_mic_main_quadround 20
	sha256_mic_main_quadround 24
	sha256_mic_main_quadround 28
	sha256_mic_main_quadround 32
	sha256_mic_main_quadround 36
	sha256_mic_main_quadround 40
	sha256_mic_main_quadround 44
	sha256_mic_main_quadround 48
	sha256_mic_main_quadround 52
	sha256_mic_main_quadround 56
	sha256_mic_main_quadround 60
	jmp sha256_transform_16way_finish

	
	.text
	.p2align 7
	.globl sha256_transform_16way
	.globl _sha256_transform_16way
sha256_transform_16way:
_sha256_transform_16way:
	movq	%rsp, %r8
	subq	$64*64, %rsp
	andq	$-128, %rsp
	
	vmovdqu32	0*64(%rsi), %zmm0
	vmovdqu32	1*64(%rsi), %zmm1
	vmovdqu32	2*64(%rsi), %zmm2
	vmovdqu32	3*64(%rsi), %zmm3
	vmovdqu32	4*64(%rsi), %zmm4
	vmovdqu32	5*64(%rsi), %zmm5
	vmovdqu32	6*64(%rsi), %zmm6
	vmovdqu32	7*64(%rsi), %zmm7
	vmovdqa32	%zmm0, 0*64(%rsp)
	vmovdqa32	%zmm1, 1*64(%rsp)
	vmovdqa32	%zmm2, 2*64(%rsp)
	vmovdqa32	%zmm3, 3*64(%rsp)
	vmovdqa32	%zmm4, 4*64(%rsp)
	vmovdqa32	%zmm5, 5*64(%rsp)
	vmovdqa32	%zmm6, 6*64(%rsp)
	vmovdqa32	%zmm7, 7*64(%rsp)
	vmovdqu32	8*64(%rsi), %zmm0
	vmovdqu32	9*64(%rsi), %zmm1
	vmovdqu32	10*64(%rsi), %zmm2
	vmovdqu32	11*64(%rsi), %zmm3
	vmovdqu32	12*64(%rsi), %zmm4
	vmovdqu32	13*64(%rsi), %zmm5
	vmovdqu32	14*64(%rsi), %zmm6
	vmovdqu32	15*64(%rsi), %zmm7
	vmovdqa32	%zmm0, 8*64(%rsp)
	vmovdqa32	%zmm1, 9*64(%rsp)
	vmovdqa32	%zmm2, 10*64(%rsp)
	vmovdqa32	%zmm3, 11*64(%rsp)
	vmovdqa32	%zmm4, 12*64(%rsp)
	vmovdqa32	%zmm5, 13*64(%rsp)
	vmovdqa32	%zmm6, 14*64(%rsp)
	vmovdqa32	%zmm7, 15*64(%rsp)
	jmp sha256_transform_16way_core_mic
	
	
	.p2align 7
sha256_transform_16way_finish:
	vmovdqu32	0*64(%rdi), %zmm2
	vmovdqu32	1*64(%rdi), %zmm6
	vmovdqu32	2*64(%rdi), %zmm11
	vmovdqu32	3*64(%rdi), %zmm1
	vpaddd	%zmm2, %zmm7, %zmm7
	vpaddd	%zmm6, %zmm5, %zmm5
	vpaddd	%zmm11, %zmm4, %zmm4
	vpaddd	%zmm1, %zmm3, %zmm3
	vmovdqu32	4*64(%rdi), %zmm2
	vmovdqu32	5*64(%rdi), %zmm6
	vmovdqu32	6*64(%rdi), %zmm11
	vmovdqu32	7*64(%rdi), %zmm1
	vpaddd	%zmm2, %zmm0, %zmm0
	vpaddd	%zmm6, %zmm8, %zmm8
	vpaddd	%zmm11, %zmm9, %zmm9
	vpaddd	%zmm1, %zmm10, %zmm10
	
	vmovdqu32	%zmm7, 0*64(%rdi)
	vmovdqu32	%zmm5, 1*64(%rdi)
	vmovdqu32	%zmm4, 2*64(%rdi)
	vmovdqu32	%zmm3, 3*64(%rdi)
	vmovdqu32	%zmm0, 4*64(%rdi)
	vmovdqu32	%zmm8, 5*64(%rdi)
	vmovdqu32	%zmm9, 6*64(%rdi)
	vmovdqu32	%zmm10, 7*64(%rdi)
	
	movq	%r8, %rsp
	ret

#endif /* __MIC__ */
	
	
#ifdef __MIC__

	.text
	.p2align 7
	.globl sha256d_ms_16way
	.globl _sha256d_ms_16way
sha256d_ms_16way:
_sha256d_ms_16way:
sha256d_ms_16way_mic:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$64*64, %rsp
	andq	$-128, %rsp
	
	leaq	16*64(%rsi), %rax
	
sha256d_ms_16way_mic_extend_loop1:
	vmovdqa32	3*64(%rsi), %zmm0
	vmovdqa32	2*64(%rax), %zmm3
	vmovdqa32	3*64(%rax), %zmm7
	vmovdqa32	%zmm3, 2*64(%rsp)
	vmovdqa32	%zmm7, 3*64(%rsp)
	vpaddd	%zmm0, %zmm7, %zmm7
	vpslld	$14, %zmm0, %zmm2
	vpsrld	$3, %zmm0, %zmm0
	vpsrld	$4, %zmm0, %zmm1
	vpxord	%zmm1, %zmm0, %zmm0
	vpxord	%zmm2, %zmm0, %zmm0
	vpsrld	$11, %zmm1, %zmm1
	vpslld	$11, %zmm2, %zmm2
	vpxord	%zmm1, %zmm0, %zmm0
	vpxord	%zmm2, %zmm0, %zmm0
	vpaddd	%zmm0, %zmm3, %zmm3
	vmovdqa32	%zmm3, 2*64(%rax)
	vmovdqa32	%zmm7, 3*64(%rax)
	
	vmovdqa32	4*64(%rax), %zmm0
	vmovdqa32	%zmm0, 4*64(%rsp)
	vpslld	$13, %zmm3, %zmm2
	vpslld	$13, %zmm7, %zmm6
	vpsrld	$10, %zmm3, %zmm3
	vpsrld	$10, %zmm7, %zmm7
	vpsrld	$7, %zmm3, %zmm1
	vpsrld	$7, %zmm7, %zmm5
	vpxord	%zmm1, %zmm3, %zmm3
	vpxord	%zmm5, %zmm7, %zmm7
	vpsrld	$2, %zmm1, %zmm1
	vpsrld	$2, %zmm5, %zmm5
	vpxord	%zmm2, %zmm3, %zmm3
	vpxord	%zmm6, %zmm7, %zmm7
	vpslld	$2, %zmm2, %zmm2
	vpslld	$2, %zmm6, %zmm6
	vpxord	%zmm1, %zmm3, %zmm3
	vpxord	%zmm5, %zmm7, %zmm7
	vpxord	%zmm2, %zmm3, %zmm3
	vpxord	%zmm6, %zmm7, %zmm7
	vpaddd	%zmm0, %zmm3, %zmm3
	vmovdqa32	%zmm3, 4*64(%rax)
	vmovdqa32	%zmm7, 5*64(%rax)
	
	vmovdqa32	6*64(%rax), %zmm0
	vmovdqa32	7*64(%rax), %zmm4
	vmovdqa32	%zmm0, 6*64(%rsp)
	vmovdqa32	%zmm4, 7*64(%rsp)
	vpslld	$13, %zmm3, %zmm2
	vpslld	$13, %zmm7, %zmm6
	vpsrld	$10, %zmm3, %zmm3
	vpsrld	$10, %zmm7, %zmm7
	vpsrld	$7, %zmm3, %zmm1
	vpsrld	$7, %zmm7, %zmm5
	vpxord	%zmm1, %zmm3, %zmm3
	vpxord	%zmm5, %zmm7, %zmm7
	vpsrld	$2, %zmm1, %zmm1
	vpsrld	$2, %zmm5, %zmm5
	vpxord	%zmm2, %zmm3, %zmm3
	vpxord	%zmm6, %zmm7, %zmm7
	vpslld	$2, %zmm2, %zmm2
	vpslld	$2, %zmm6, %zmm6
	vpxord	%zmm1, %zmm3, %zmm3
	vpxord	%zmm5, %zmm7, %zmm7
	vpxord	%zmm2, %zmm3, %zmm3
	vpxord	%zmm6, %zmm7, %zmm7
	vpaddd	%zmm0, %zmm3, %zmm3
	vpaddd	%zmm4, %zmm7, %zmm7
	vmovdqa32	%zmm3, 6*64(%rax)
	vmovdqa32	%zmm7, 7*64(%rax)
	
	vmovdqa32	8*64(%rax), %zmm0
	vmovdqa32	2*64(%rax), %zmm4
	vmovdqa32	%zmm0, 8*64(%rsp)
	vpslld	$13, %zmm3, %zmm2
	vpslld	$13, %zmm7, %zmm6
	vpsrld	$10, %zmm3, %zmm3
	vpsrld	$10, %zmm7, %zmm7
	vpsrld	$7, %zmm3, %zmm1
	vpsrld	$7, %zmm7, %zmm5
	vpxord	%zmm1, %zmm3, %zmm3
	vpxord	%zmm5, %zmm7, %zmm7
	vpsrld	$2, %zmm1, %zmm1
	vpsrld	$2, %zmm5, %zmm5
	vpxord	%zmm2, %zmm3, %zmm3
	vpxord	%zmm6, %zmm7, %zmm7
	vpslld	$2, %zmm2, %zmm2
	vpslld	$2, %zmm6, %zmm6
	vpxord	%zmm1, %zmm3, %zmm3
	vpxord	%zmm5, %zmm7, %zmm7
	vpxord	%zmm2, %zmm3, %zmm3
	vpxord	%zmm6, %zmm7, %zmm7
	vpaddd	%zmm0, %zmm3, %zmm3
	vpaddd	%zmm4, %zmm7, %zmm7
	vmovdqa32	%zmm3, 8*64(%rax)
	vmovdqa32	%zmm7, 9*64(%rax)
	
	vpslld	$13, %zmm3, %zmm2
	vpslld	$13, %zmm7, %zmm6
	vpsrld	$10, %zmm3, %zmm3
	vpsrld	$10, %zmm7, %zmm7
	vpsrld	$7, %zmm3, %zmm1
	vpsrld	$7, %zmm7, %zmm5
	vpxord	%zmm1, %zmm3, %zmm3
	vpxord	%zmm5, %zmm7, %zmm7
	vpsrld	$2, %zmm1, %zmm1
	vpsrld	$2, %zmm5, %zmm5
	vpxord	%zmm2, %zmm3, %zmm3
	vpxord	%zmm6, %zmm7, %zmm7
	vpslld	$2, %zmm2, %zmm2
	vpslld	$2, %zmm6, %zmm6
	vpxord	%zmm1, %zmm3, %zmm3
	vpxord	%zmm5, %zmm7, %zmm7
	vpxord	%zmm2, %zmm3, %zmm3
	vpxord	%zmm6, %zmm7, %zmm7
	vpaddd	3*64(%rax), %zmm3, %zmm3
	vpaddd	4*64(%rax), %zmm7, %zmm7
	vmovdqa32	%zmm3, 10*64(%rax)
	vmovdqa32	%zmm7, 11*64(%rax)
	
	vpslld	$13, %zmm3, %zmm2
	vpslld	$13, %zmm7, %zmm6
	vpsrld	$10, %zmm3, %zmm3
	vpsrld	$10, %zmm7, %zmm7
	vpsrld	$7, %zmm3, %zmm1
	vpsrld	$7, %zmm7, %zmm5
	vpxord	%zmm1, %zmm3, %zmm3
	vpxord	%zmm5, %zmm7, %zmm7
	vpsrld	$2, %zmm1, %zmm1
	vpsrld	$2, %zmm5, %zmm5
	vpxord	%zmm2, %zmm3, %zmm3
	vpxord	%zmm6, %zmm7, %zmm7
	vpslld	$2, %zmm2, %zmm2
	vpslld	$2, %zmm6, %zmm6
	vpxord	%zmm1, %zmm3, %zmm3
	vpxord	%zmm5, %zmm7, %zmm7
	vpxord	%zmm2, %zmm3, %zmm3
	vpxord	%zmm6, %zmm7, %zmm7
	vpaddd	5*64(%rax), %zmm3, %zmm3
	vpaddd	6*64(%rax), %zmm7, %zmm7
	vmovdqa32	%zmm3, 12*64(%rax)
	vmovdqa32	%zmm7, 13*64(%rax)
	
	vmovdqa32	14*64(%rax), %zmm0
	vmovdqa32	15*64(%rax), %zmm4
	vmovdqa32	%zmm0, 14*64(%rsp)
	vmovdqa32	%zmm4, 15*64(%rsp)
	vpslld	$13, %zmm3, %zmm2
	vpslld	$13, %zmm7, %zmm6
	vpsrld	$10, %zmm3, %zmm3
	vpsrld	$10, %zmm7, %zmm7
	vpaddd	7*64(%rax), %zmm0, %zmm0
	vpaddd	8*64(%rax), %zmm4, %zmm4
	vpsrld	$7, %zmm3, %zmm1
	vpsrld	$7, %zmm7, %zmm5
	vpxord	%zmm1, %zmm3, %zmm3
	vpxord	%zmm5, %zmm7, %zmm7
	vpsrld	$2, %zmm1, %zmm1
	vpsrld	$2, %zmm5, %zmm5
	vpxord	%zmm2, %zmm3, %zmm3
	vpxord	%zmm6, %zmm7, %zmm7
	vpslld	$2, %zmm2, %zmm2
	vpslld	$2, %zmm6, %zmm6
	vpxord	%zmm1, %zmm3, %zmm3
	vpxord	%zmm5, %zmm7, %zmm7
	vpxord	%zmm2, %zmm3, %zmm3
	vpxord	%zmm6, %zmm7, %zmm7
	vpaddd	%zmm0, %zmm3, %zmm3
	vpaddd	%zmm4, %zmm7, %zmm7
	vmovdqa32	%zmm3, 14*64(%rax)
	vmovdqa32	%zmm7, 15*64(%rax)
	
sha256d_ms_16way_mic_extend_loop2:
	sha256_mic_extend_doubleround 16
	sha256_mic_extend_doubleround 18
	sha256_mic_extend_doubleround 20
	sha256_mic_extend_doubleround 22
	sha256_mic_extend_doubleround 24
	sha256_mic_extend_doubleround 26
	sha256_mic_extend_doubleround 28
	sha256_mic_extend_doubleround 30
	sha256_mic_extend_doubleround 32
	sha256_mic_extend_doubleround 34
	sha256_mic_extend_doubleround 36
	sha256_mic_extend_doubleround 38
	sha256_mic_extend_doubleround 40
	sha256_mic_extend_doubleround 42
	jz sha256d_ms_16way_mic_extend_coda2
	sha256_mic_extend_doubleround 44
	sha256_mic_extend_doubleround 46
	
	vmovdqa32	0*64(%rcx), %zmm7
	vmovdqa32	1*64(%rcx), %zmm8
	vmovdqa32	2*64(%rcx), %zmm9
	vmovdqa32	3*64(%rcx), %zmm10
	vmovdqa32	4*64(%rcx), %zmm0
	vmovdqa32	5*64(%rcx), %zmm5
	vmovdqa32	6*64(%rcx), %zmm4
	vmovdqa32	7*64(%rcx), %zmm3
	
	movq	%rsi, %rax
	leaq	sha256_16k(%rip), %rcx
	jmp sha256d_ms_16way_mic_main_loop1
	
sha256d_ms_16way_mic_main_loop2:
	sha256_mic_main_round 0, %zmm10, %zmm9, %zmm8, %zmm0, %zmm3, %zmm4, %zmm5, %zmm7
	sha256_mic_main_round 1, %zmm9, %zmm8, %zmm0, %zmm10, %zmm4, %zmm5, %zmm7, %zmm3
	sha256_mic_main_round 2, %zmm8, %zmm0, %zmm10, %zmm9, %zmm5, %zmm7, %zmm3, %zmm4
sha256d_ms_16way_mic_main_loop1:
	sha256_mic_main_round 3, %zmm0, %zmm10, %zmm9, %zmm8, %zmm7, %zmm3, %zmm4, %zmm5
	sha256_mic_main_quadround 4
	sha256_mic_main_quadround 8
	sha256_mic_main_quadround 12
	sha256_mic_main_quadround 16
	sha256_mic_main_quadround 20
	sha256_mic_main_quadround 24
	sha256_mic_main_quadround 28
	sha256_mic_main_quadround 32
	sha256_mic_main_quadround 36
	sha256_mic_main_quadround 40
	sha256_mic_main_quadround 44
	sha256_mic_main_quadround 48
	sha256_mic_main_quadround 52
	sha256_mic_main_round 56, %zmm10, %zmm9, %zmm8, %zmm0, %zmm3, %zmm4, %zmm5, %zmm7
	jz sha256d_ms_16way_mic_finish
	sha256_mic_main_round 57, %zmm9, %zmm8, %zmm0, %zmm10, %zmm4, %zmm5, %zmm7, %zmm3
	sha256_mic_main_round 58, %zmm8, %zmm0, %zmm10, %zmm9, %zmm5, %zmm7, %zmm3, %zmm4
	sha256_mic_main_round 59, %zmm0, %zmm10, %zmm9, %zmm8, %zmm7, %zmm3, %zmm4, %zmm5
	sha256_mic_main_quadround 60
	
	vmovdqa32	2*64(%rsp), %zmm1
	vmovdqa32	3*64(%rsp), %zmm2
	vmovdqa32	4*64(%rsp), %zmm6
	vmovdqa32	%zmm1, 18*64(%rsi)
	vmovdqa32	%zmm2, 19*64(%rsi)
	vmovdqa32	%zmm6, 20*64(%rsi)
	vmovdqa32	6*64(%rsp), %zmm1
	vmovdqa32	7*64(%rsp), %zmm2
	vmovdqa32	8*64(%rsp), %zmm6
	vmovdqa32	%zmm1, 22*64(%rsi)
	vmovdqa32	%zmm2, 23*64(%rsi)
	vmovdqa32	%zmm6, 24*64(%rsi)
	vmovdqa32	14*64(%rsp), %zmm1
	vmovdqa32	15*64(%rsp), %zmm2
	vmovdqa32	%zmm1, 30*64(%rsi)
	vmovdqa32	%zmm2, 31*64(%rsi)
	
	vpaddd	0*64(%rdx), %zmm7, %zmm7
	vpaddd	1*64(%rdx), %zmm5, %zmm5
	vpaddd	2*64(%rdx), %zmm4, %zmm4
	vpaddd	3*64(%rdx), %zmm3, %zmm3
	vpaddd	4*64(%rdx), %zmm0, %zmm0
	vpaddd	5*64(%rdx), %zmm8, %zmm8
	vpaddd	6*64(%rdx), %zmm9, %zmm9
	vpaddd	7*64(%rdx), %zmm10, %zmm10
	
	vmovdqa32	%zmm7, 0*64(%rsp)
	vmovdqa32	%zmm5, 1*64(%rsp)
	vmovdqa32	%zmm4, 2*64(%rsp)
	vmovdqa32	%zmm3, 3*64(%rsp)
	vmovdqa32	%zmm0, 4*64(%rsp)
	vmovdqa32	%zmm8, 5*64(%rsp)
	vmovdqa32	%zmm9, 6*64(%rsp)
	vmovdqa32	%zmm10, 7*64(%rsp)
	
	vpxord	%zmm0, %zmm0, %zmm0
	vmovdqa32	sha256d_16vinserti128(%rip), %zmm1
	vpshufd	$0x55, %zmm1, %zmm2
	vpshufd	$0x00, %zmm1, %zmm1
	vmovdqa32	%zmm2, 8*64(%rsp)
	vmovdqa32	%zmm0, 9*64(%rsp)
	vmovdqa32	%zmm0, 10*64(%rsp)
	vmovdqa32	%zmm0, 11*64(%rsp)
	vmovdqa32	%zmm0, 12*64(%rsp)
	vmovdqa32	%zmm0, 13*64(%rsp)
	vmovdqa32	%zmm0, 14*64(%rsp)
	vmovdqa32	%zmm1, 15*64(%rsp)
	
	leaq	16*64(%rsp), %rax
	cmpq	%rax, %rax
	
	vmovdqa32	-15*64(%rax), %zmm0
	vmovdqa32	-14*64(%rax), %zmm4
	vpslld	$14, %zmm0, %zmm2
	vpslld	$14, %zmm4, %zmm6
	vpsrld	$3, %zmm0, %zmm8
	vpsrld	$3, %zmm4, %zmm4
	vpsrld	$7, %zmm0, %zmm1
	vpsrld	$4, %zmm4, %zmm5
	vpxord	%zmm1, %zmm8, %zmm8
	vpxord	%zmm5, %zmm4, %zmm4
	vpsrld	$11, %zmm1, %zmm1
	vpsrld	$11, %zmm5, %zmm5
	vpxord	%zmm2, %zmm8, %zmm8
	vpxord	%zmm6, %zmm4, %zmm4
	vpslld	$11, %zmm2, %zmm2
	vpslld	$11, %zmm6, %zmm6
	vpxord	%zmm1, %zmm8, %zmm8
	vpxord	%zmm5, %zmm4, %zmm4
	vpxord	%zmm2, %zmm8, %zmm8
	vpxord	%zmm6, %zmm4, %zmm4
	vpaddd	%zmm0, %zmm4, %zmm4
	vpaddd	-16*64(%rax), %zmm8, %zmm3
	vpaddd	sha256d_16preext2_17(%rip), %zmm4, %zmm7
	vmovdqa32	%zmm3, 0*64(%rax)
	vmovdqa32	%zmm7, 1*64(%rax)
	
	sha256_mic_extend_doubleround 2
	sha256_mic_extend_doubleround 4
	
	vmovdqa32	-9*64(%rax), %zmm0
	vpslld	$14, %zmm0, %zmm2
	vpsrld	$3, %zmm0, %zmm8
	vpsrld	$7, %zmm0, %zmm1
	vpxord	%zmm1, %zmm8, %zmm8
	vpxord	%zmm2, %zmm8, %zmm8
	vpsrld	$11, %zmm1, %zmm1
	vpslld	$11, %zmm2, %zmm2
	vpxord	%zmm1, %zmm8, %zmm8
	vpxord	%zmm2, %zmm8, %zmm8
	vpaddd	sha256d_16preext2_23(%rip), %zmm0, %zmm4
	vpaddd	-10*64(%rax), %zmm8, %zmm0
	vpslld	$13, %zmm3, %zmm2
	vpslld	$13, %zmm7, %zmm6
	vpsrld	$10, %zmm3, %zmm3
	vpsrld	$10, %zmm7, %zmm7
	vpaddd	-1*64(%rax), %zmm0, %zmm0
	vpaddd	0*64(%rax), %zmm4, %zmm4
	vpsrld	$7, %zmm3, %zmm1
	vpsrld	$7, %zmm7, %zmm5
	vpxord	%zmm1, %zmm3, %zmm3
	vpxord	%zmm5, %zmm7, %zmm7
	vpsrld	$2, %zmm1, %zmm1
	vpsrld	$2, %zmm5, %zmm5
	vpxord	%zmm2, %zmm3, %zmm3
	vpxord	%zmm6, %zmm7, %zmm7
	vpslld	$2, %zmm2, %zmm2
	vpslld	$2, %zmm6, %zmm6
	vpxord	%zmm1, %zmm3, %zmm3
	vpxord	%zmm5, %zmm7, %zmm7
	vpxord	%zmm2, %zmm3, %zmm3
	vpxord	%zmm6, %zmm7, %zmm7
	vpaddd	%zmm0, %zmm3, %zmm3
	vpaddd	%zmm4, %zmm7, %zmm7
	vmovdqa32	%zmm3, 6*64(%rax)
	vmovdqa32	%zmm7, 7*64(%rax)
	
	vpslld	$13, %zmm3, %zmm2
	vpslld	$13, %zmm7, %zmm6
	vpsrld	$10, %zmm3, %zmm3
	vpsrld	$10, %zmm7, %zmm7
	vpsrld	$7, %zmm3, %zmm1
	vpsrld	$7, %zmm7, %zmm5
	vpxord	%zmm1, %zmm3, %zmm3
	vpxord	%zmm5, %zmm7, %zmm7
	vpsrld	$2, %zmm1, %zmm1
	vpsrld	$2, %zmm5, %zmm5
	vpxord	%zmm2, %zmm3, %zmm3
	vpxord	%zmm6, %zmm7, %zmm7
	vpslld	$2, %zmm2, %zmm2
	vpslld	$2, %zmm6, %zmm6
	vpxord	%zmm1, %zmm3, %zmm3
	vpxord	%zmm5, %zmm7, %zmm7
	vpxord	%zmm2, %zmm3, %zmm3
	vpxord	%zmm6, %zmm7, %zmm7
	vpaddd	sha256d_16preext2_24(%rip), %zmm3, %zmm3
	vpaddd	1*64(%rax), %zmm3, %zmm3
	vpaddd	2*64(%rax), %zmm7, %zmm7
	vmovdqa32	%zmm3, 8*64(%rax)
	vmovdqa32	%zmm7, 9*64(%rax)
	
	vpslld	$13, %zmm3, %zmm2
	vpslld	$13, %zmm7, %zmm6
	vpsrld	$10, %zmm3, %zmm3
	vpsrld	$10, %zmm7, %zmm7
	vpsrld	$7, %zmm3, %zmm1
	vpsrld	$7, %zmm7, %zmm5
	vpxord	%zmm1, %zmm3, %zmm3
	vpxord	%zmm5, %zmm7, %zmm7
	vpsrld	$2, %zmm1, %zmm1
	vpsrld	$2, %zmm5, %zmm5
	vpxord	%zmm2, %zmm3, %zmm3
	vpxord	%zmm6, %zmm7, %zmm7
	vpslld	$2, %zmm2, %zmm2
	vpslld	$2, %zmm6, %zmm6
	vpxord	%zmm1, %zmm3, %zmm3
	vpxord	%zmm5, %zmm7, %zmm7
	vpxord	%zmm2, %zmm3, %zmm3
	vpxord	%zmm6, %zmm7, %zmm7
	vpaddd	3*64(%rax), %zmm3, %zmm3
	vpaddd	4*64(%rax), %zmm7, %zmm7
	vmovdqa32	%zmm3, 10*64(%rax)
	vmovdqa32	%zmm7, 11*64(%rax)
	
	vpslld	$13, %zmm3, %zmm2
	vpslld	$13, %zmm7, %zmm6
	vpsrld	$10, %zmm3, %zmm3
	vpsrld	$10, %zmm7, %zmm7
	vpsrld	$7, %zmm3, %zmm1
	vpsrld	$7, %zmm7, %zmm5
	vpxord	%zmm1, %zmm3, %zmm3
	vpxord	%zmm5, %zmm7, %zmm7
	vpsrld	$2, %zmm1, %zmm1
	vpsrld	$2, %zmm5, %zmm5
	vpxord	%zmm2, %zmm3, %zmm3
	vpxord	%zmm6, %zmm7, %zmm7
	vpslld	$2, %zmm2, %zmm2
	vpslld	$2, %zmm6, %zmm6
	vpxord	%zmm1, %zmm3, %zmm3
	vpxord	%zmm5, %zmm7, %zmm7
	vpxord	%zmm2, %zmm3, %zmm3
	vpxord	%zmm6, %zmm7, %zmm7
	vpaddd	5*64(%rax), %zmm3, %zmm3
	vpaddd	6*64(%rax), %zmm7, %zmm7
	vmovdqa32	%zmm3, 12*64(%rax)
	vmovdqa32	%zmm7, 13*64(%rax)
	
	vmovdqa32	sha256d_16preext2_30(%rip), %zmm0
	vmovdqa32	0*64(%rax), %zmm4
	vpslld	$14, %zmm4, %zmm6
	vpsrld	$3, %zmm4, %zmm4
	vpsrld	$4, %zmm4, %zmm5
	vpxord	%zmm5, %zmm4, %zmm4
	vpxord	%zmm6, %zmm4, %zmm4
	vpsrld	$11, %zmm5, %zmm5
	vpslld	$11, %zmm6, %zmm6
	vpxord	%zmm5, %zmm4, %zmm4
	vpxord	%zmm6, %zmm4, %zmm4
	vpaddd	-1*64(%rax), %zmm4, %zmm4
	vpslld	$13, %zmm3, %zmm2
	vpslld	$13, %zmm7, %zmm6
	vpsrld	$10, %zmm3, %zmm3
	vpsrld	$10, %zmm7, %zmm7
	vpaddd	7*64(%rax), %zmm0, %zmm0
	vpaddd	8*64(%rax), %zmm4, %zmm4
	vpsrld	$7, %zmm3, %zmm1
	vpsrld	$7, %zmm7, %zmm5
	vpxord	%zmm1, %zmm3, %zmm3
	vpxord	%zmm5, %zmm7, %zmm7
	vpsrld	$2, %zmm1, %zmm1
	vpsrld	$2, %zmm5, %zmm5
	vpxord	%zmm2, %zmm3, %zmm3
	vpxord	%zmm6, %zmm7, %zmm7
	vpslld	$2, %zmm2, %zmm2
	vpslld	$2, %zmm6, %zmm6
	vpxord	%zmm1, %zmm3, %zmm3
	vpxord	%zmm5, %zmm7, %zmm7
	vpxord	%zmm2, %zmm3, %zmm3
	vpxord	%zmm6, %zmm7, %zmm7
	vpaddd	%zmm0, %zmm3, %zmm3
	vpaddd	%zmm4, %zmm7, %zmm7
	vmovdqa32	%zmm3, 14*64(%rax)
	vmovdqa32	%zmm7, 15*64(%rax)
	
	jmp sha256d_ms_16way_mic_extend_loop2
	
sha256d_ms_16way_mic_extend_coda2:
	sha256_mic_extend_round 44
	
	vmovdqa32	sha256_16h+0*64(%rip), %zmm7
	vmovdqa32	sha256_16h+1*64(%rip), %zmm5
	vmovdqa32	sha256_16h+2*64(%rip), %zmm4
	vmovdqa32	sha256_16h+3*64(%rip), %zmm3
	vmovdqa32	sha256_16h+4*64(%rip), %zmm0
	vmovdqa32	sha256_16h+5*64(%rip), %zmm8
	vmovdqa32	sha256_16h+6*64(%rip), %zmm9
	vmovdqa32	sha256_16h+7*64(%rip), %zmm10
	
	movq	%rsp, %rax
	leaq	sha256_16k(%rip), %rcx
	jmp sha256d_ms_16way_mic_main_loop2

.macro sha256_mic_main_round_red i, r0, r1, r2, r3, r4
	vpaddd	64*\i(%rax), \r0, %zmm6
	vpaddd	64*\i(%rcx), %zmm6, %zmm6
	vpandnd	\r1, \r3, %zmm1
	vpandd	\r3, \r2, %zmm2
	vpxord	%zmm2, %zmm1, %zmm1
	vpaddd	%zmm1, %zmm6, %zmm6
	vpslld	$7, \r3, %zmm1
	vpsrld	$6, \r3, \r0
	vpsrld	$5, \r0, %zmm2
	vpxord	%zmm1, \r0, \r0
	vpxord	%zmm2, \r0, \r0
	vpslld	$14, %zmm1, %zmm1
	vpsrld	$14, %zmm2, %zmm2
	vpxord	%zmm1, \r0, \r0
	vpxord	%zmm2, \r0, \r0
	vpslld	$5, %zmm1, %zmm1
	vpxord	%zmm1, \r0, \r0
	vpaddd	\r0, %zmm6, %zmm6
	vpaddd	%zmm6, \r4, \r0
.endm

sha256d_ms_16way_mic_finish:
	sha256_mic_main_round_red 57, %zmm9, %zmm8, %zmm0, %zmm10, %zmm4
	sha256_mic_main_round_red 58, %zmm8, %zmm0, %zmm10, %zmm9, %zmm5
	sha256_mic_main_round_red 59, %zmm0, %zmm10, %zmm9, %zmm8, %zmm7
	sha256_mic_main_round_red 60, %zmm10, %zmm9, %zmm8, %zmm0, %zmm3
	
	vpaddd	sha256_16h+7*64(%rip), %zmm10, %zmm10
	vmovdqa32	%zmm10, 7*64(%rdi)
	
	movq	%rbp, %rsp
	popq	%rbp
	ret


	.text
	.p2align 6
	.globl sha256_use_16way
	.globl _sha256_use_16way
sha256_use_16way:
_sha256_use_16way:
	pushq	%rbx
	
	
sha256_use_16way_yes:
	movl	$1, %eax
	jmp sha256_use_16way_done
	
sha256_use_16way_no:
	xorl	%eax, %eax
	
sha256_use_16way_done:
	popq	%rbx
	ret

#endif /* __MIC__ */

#endif
