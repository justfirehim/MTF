.class public final Laqk;
.super Ljava/lang/Object;
.source "CipherSuite.java"


# static fields
.field static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Laqk;

.field public static final c:Laqk;

.field public static final d:Laqk;

.field public static final e:Laqk;

.field public static final f:Laqk;

.field public static final g:Laqk;

.field public static final h:Laqk;

.field public static final i:Laqk;

.field public static final j:Laqk;

.field public static final k:Laqk;

.field public static final l:Laqk;

.field public static final m:Laqk;

.field public static final n:Laqk;

.field public static final o:Laqk;

.field public static final p:Laqk;

.field public static final q:Laqk;

.field public static final r:Laqk;

.field public static final s:Laqk;

.field private static final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laqk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Laqk$1;

    invoke-direct {v0}, Laqk$1;-><init>()V

    sput-object v0, Laqk;->a:Ljava/util/Comparator;

    .line 67
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Laqk;->u:Ljava/util/Map;

    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    .line 72
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    .line 73
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    .line 74
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    .line 75
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    .line 76
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 79
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    .line 80
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 81
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    move-result-object v0

    sput-object v0, Laqk;->b:Laqk;

    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    .line 88
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    .line 89
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    .line 90
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 91
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    .line 92
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 93
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    .line 94
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    .line 95
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    .line 96
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    .line 97
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 98
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    .line 99
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    .line 100
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    .line 101
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    .line 103
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    .line 104
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    .line 105
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    .line 107
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    .line 109
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    .line 110
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    .line 112
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    .line 116
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    move-result-object v0

    sput-object v0, Laqk;->c:Laqk;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    .line 119
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    .line 120
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    .line 121
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    .line 122
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    move-result-object v0

    sput-object v0, Laqk;->d:Laqk;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    .line 125
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    .line 126
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    .line 127
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    .line 128
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    .line 129
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    .line 130
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    .line 133
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 134
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    .line 137
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 138
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 140
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    .line 143
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    .line 144
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    .line 145
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    .line 146
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 147
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    .line 150
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 151
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    .line 153
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    .line 154
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    .line 155
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    .line 156
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    .line 165
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    .line 171
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    move-result-object v0

    sput-object v0, Laqk;->e:Laqk;

    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    .line 172
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    move-result-object v0

    sput-object v0, Laqk;->f:Laqk;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 173
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 174
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    .line 177
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    .line 178
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    .line 181
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    .line 182
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    .line 213
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_FALLBACK_SCSV"

    .line 214
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    .line 215
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    .line 216
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 217
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    .line 218
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    .line 219
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    .line 220
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    .line 221
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 222
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    .line 223
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    .line 224
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    .line 225
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    .line 226
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 227
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    .line 228
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    .line 229
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    .line 230
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    .line 231
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 232
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    .line 233
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    move-result-object v0

    sput-object v0, Laqk;->g:Laqk;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    .line 234
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    move-result-object v0

    sput-object v0, Laqk;->h:Laqk;

    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    .line 235
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    .line 236
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 237
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    .line 238
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    .line 239
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 249
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 250
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 251
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 252
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 253
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    .line 254
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    .line 255
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    .line 256
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 257
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    move-result-object v0

    sput-object v0, Laqk;->i:Laqk;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 258
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    move-result-object v0

    sput-object v0, Laqk;->j:Laqk;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 259
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 260
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 261
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    move-result-object v0

    sput-object v0, Laqk;->k:Laqk;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 262
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    move-result-object v0

    sput-object v0, Laqk;->l:Laqk;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    .line 263
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    .line 264
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    .line 267
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    .line 268
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 390
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    move-result-object v0

    sput-object v0, Laqk;->m:Laqk;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 391
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    move-result-object v0

    sput-object v0, Laqk;->n:Laqk;

    const-string v0, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 392
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    .line 394
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    const-string v0, "TLS_AES_128_GCM_SHA256"

    .line 399
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    move-result-object v0

    sput-object v0, Laqk;->o:Laqk;

    const-string v0, "TLS_AES_256_GCM_SHA384"

    .line 400
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    move-result-object v0

    sput-object v0, Laqk;->p:Laqk;

    const-string v0, "TLS_CHACHA20_POLY1305_SHA256"

    .line 401
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    move-result-object v0

    sput-object v0, Laqk;->q:Laqk;

    const-string v0, "TLS_AES_128_CCM_SHA256"

    .line 402
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    move-result-object v0

    sput-object v0, Laqk;->r:Laqk;

    const-string v0, "TLS_AES_256_CCM_8_SHA256"

    .line 403
    invoke-static {v0}, Laqk;->b(Ljava/lang/String;)Laqk;

    move-result-object v0

    sput-object v0, Laqk;->s:Laqk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 448
    iput-object p1, p0, Laqk;->t:Ljava/lang/String;

    return-void

    .line 446
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Laqk;
    .locals 5

    const-class v0, Laqk;

    monitor-enter v0

    .line 412
    :try_start_0
    sget-object v1, Laqk;->u:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqk;

    if-nez v1, :cond_3

    .line 414
    sget-object v1, Laqk;->u:Ljava/util/Map;

    const-string v2, "TLS_"

    .line 1427
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    .line 1428
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "SSL_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "SSL_"

    .line 1429
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1430
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "TLS_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p0

    .line 414
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqk;

    if-nez v1, :cond_2

    .line 417
    new-instance v1, Laqk;

    invoke-direct {v1, p0}, Laqk;-><init>(Ljava/lang/String;)V

    .line 421
    :cond_2
    sget-object v2, Laqk;->u:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    :cond_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Laqk;",
            ">;"
        }
    .end annotation

    .line 437
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 439
    invoke-static {v3}, Laqk;->a(Ljava/lang/String;)Laqk;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 441
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Laqk;
    .locals 2

    .line 457
    new-instance v0, Laqk;

    invoke-direct {v0, p0}, Laqk;-><init>(Ljava/lang/String;)V

    .line 458
    sget-object v1, Laqk;->u:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 473
    iget-object v0, p0, Laqk;->t:Ljava/lang/String;

    return-object v0
.end method
