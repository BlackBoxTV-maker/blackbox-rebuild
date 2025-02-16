.class public final Li/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Li/g;

.field public static final e:Li/g;

.field public static final f:Li/g;

.field public static final g:Li/g;

.field public static final h:Li/g;

.field public static final i:Li/g;

.field public static final j:Li/g;

.field public static final k:Li/g;

.field public static final l:Li/g;

.field public static final m:Li/g;

.field public static final n:Li/g;

.field public static final o:Li/g;

.field public static final p:Li/g;

.field public static final q:Li/g;

.field public static final r:Li/g;

.field public static final s:Li/g;

.field public static final t:Li/g;

.field public static final u:Li/g;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/g$a;

    invoke-direct {v0}, Li/g$a;-><init>()V

    sput-object v0, Li/g;->b:Ljava/util/Comparator;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Li/g;->c:Ljava/util/Map;

    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    move-result-object v0

    sput-object v0, Li/g;->d:Li/g;

    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    move-result-object v0

    sput-object v0, Li/g;->e:Li/g;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    move-result-object v0

    sput-object v0, Li/g;->f:Li/g;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    move-result-object v0

    sput-object v0, Li/g;->g:Li/g;

    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    move-result-object v0

    sput-object v0, Li/g;->h:Li/g;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_FALLBACK_SCSV"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    move-result-object v0

    sput-object v0, Li/g;->i:Li/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    move-result-object v0

    sput-object v0, Li/g;->j:Li/g;

    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    move-result-object v0

    sput-object v0, Li/g;->k:Li/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    move-result-object v0

    sput-object v0, Li/g;->l:Li/g;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    move-result-object v0

    sput-object v0, Li/g;->m:Li/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    move-result-object v0

    sput-object v0, Li/g;->n:Li/g;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    move-result-object v0

    sput-object v0, Li/g;->o:Li/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    move-result-object v0

    sput-object v0, Li/g;->p:Li/g;

    const-string v0, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    const-string v0, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    move-result-object v0

    sput-object v0, Li/g;->q:Li/g;

    const-string v0, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    move-result-object v0

    sput-object v0, Li/g;->r:Li/g;

    const-string v0, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    move-result-object v0

    sput-object v0, Li/g;->s:Li/g;

    const-string v0, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    move-result-object v0

    sput-object v0, Li/g;->t:Li/g;

    const-string v0, "TLS_AES_256_CCM_8_SHA256"

    invoke-static {v0}, Li/g;->b(Ljava/lang/String;)Li/g;

    move-result-object v0

    sput-object v0, Li/g;->u:Li/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Li/g;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Li/g;
    .locals 3

    const-class v0, Li/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li/g;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/g;

    if-nez v1, :cond_1

    sget-object v1, Li/g;->c:Ljava/util/Map;

    invoke-static {p0}, Li/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/g;

    if-nez v1, :cond_0

    new-instance v1, Li/g;

    invoke-direct {v1, p0}, Li/g;-><init>(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Li/g;->c:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/lang/String;)Li/g;
    .locals 2

    new-instance v0, Li/g;

    invoke-direct {v0, p0}, Li/g;-><init>(Ljava/lang/String;)V

    sget-object v1, Li/g;->c:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "TLS_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    const-string v3, "SSL_"

    if-eqz v1, :cond_0

    invoke-static {v3}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/g;->a:Ljava/lang/String;

    return-object v0
.end method
