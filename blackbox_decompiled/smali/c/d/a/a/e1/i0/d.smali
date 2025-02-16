.class public Lc/d/a/a/e1/i0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/i1/k;


# instance fields
.field public final a:Lc/d/a/a/i1/k;

.field public final b:[B

.field public final c:[B

.field public d:Ljavax/crypto/CipherInputStream;


# direct methods
.method public constructor <init>(Lc/d/a/a/i1/k;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/e1/i0/d;->a:Lc/d/a/a/i1/k;

    iput-object p2, p0, Lc/d/a/a/e1/i0/d;->b:[B

    iput-object p3, p0, Lc/d/a/a/e1/i0/d;->c:[B

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    iget-object v0, p0, Lc/d/a/a/e1/i0/d;->d:Ljavax/crypto/CipherInputStream;

    invoke-static {v0}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/a/e1/i0/d;->d:Ljavax/crypto/CipherInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public final a(Lc/d/a/a/i1/n;)J
    .locals 4

    :try_start_0
    const-string v0, "AES/CBC/PKCS7Padding"

    .line 1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lc/d/a/a/e1/i0/d;->b:[B

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Lc/d/a/a/e1/i0/d;->c:[B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x2

    :try_start_1
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v1, Lc/d/a/a/i1/m;

    iget-object v2, p0, Lc/d/a/a/e1/i0/d;->a:Lc/d/a/a/i1/k;

    invoke-direct {v1, v2, p1}, Lc/d/a/a/i1/m;-><init>(Lc/d/a/a/i1/k;Lc/d/a/a/i1/n;)V

    new-instance p1, Ljavax/crypto/CipherInputStream;

    invoke-direct {p1, v1, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    iput-object p1, p0, Lc/d/a/a/e1/i0/d;->d:Ljavax/crypto/CipherInputStream;

    invoke-virtual {v1}, Lc/d/a/a/i1/m;->a()V

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/e1/i0/d;->a:Lc/d/a/a/i1/k;

    invoke-interface {v0}, Lc/d/a/a/i1/k;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lc/d/a/a/i1/b0;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/e1/i0/d;->a:Lc/d/a/a/i1/k;

    invoke-interface {v0, p1}, Lc/d/a/a/i1/k;->a(Lc/d/a/a/i1/b0;)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/e1/i0/d;->a:Lc/d/a/a/i1/k;

    invoke-interface {v0}, Lc/d/a/a/i1/k;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/e1/i0/d;->d:Ljavax/crypto/CipherInputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/a/e1/i0/d;->d:Ljavax/crypto/CipherInputStream;

    iget-object v0, p0, Lc/d/a/a/e1/i0/d;->a:Lc/d/a/a/i1/k;

    invoke-interface {v0}, Lc/d/a/a/i1/k;->close()V

    :cond_0
    return-void
.end method
