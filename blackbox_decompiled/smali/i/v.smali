.class public Li/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Li/e$a;
.implements Li/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/v$b;
    }
.end annotation


# static fields
.field public static final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final f:Li/m;

.field public final g:Ljava/net/Proxy;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/w;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/j;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/t;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/t;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Li/o$b;

.field public final m:Ljava/net/ProxySelector;

.field public final n:Li/l;

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:Li/h0/k/c;

.field public final r:Ljavax/net/ssl/HostnameVerifier;

.field public final s:Li/f;

.field public final t:Li/b;

.field public final u:Li/b;

.field public final v:Li/i;

.field public final w:Li/n;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Li/w;

    sget-object v2, Li/w;->j:Li/w;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Li/w;->h:Li/w;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Li/h0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Li/v;->F:Ljava/util/List;

    new-array v0, v0, [Li/j;

    sget-object v1, Li/j;->g:Li/j;

    aput-object v1, v0, v3

    sget-object v1, Li/j;->h:Li/j;

    aput-object v1, v0, v4

    invoke-static {v0}, Li/h0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Li/v;->G:Ljava/util/List;

    new-instance v0, Li/v$a;

    invoke-direct {v0}, Li/v$a;-><init>()V

    sput-object v0, Li/h0/a;->a:Li/h0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Li/v$b;

    invoke-direct {v0}, Li/v$b;-><init>()V

    invoke-direct {p0, v0}, Li/v;-><init>(Li/v$b;)V

    return-void
.end method

.method public constructor <init>(Li/v$b;)V
    .locals 6

    const-string v0, "No System TLS"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Li/v$b;->a:Li/m;

    iput-object v1, p0, Li/v;->f:Li/m;

    iget-object v1, p1, Li/v$b;->b:Ljava/net/Proxy;

    iput-object v1, p0, Li/v;->g:Ljava/net/Proxy;

    iget-object v1, p1, Li/v$b;->c:Ljava/util/List;

    iput-object v1, p0, Li/v;->h:Ljava/util/List;

    iget-object v1, p1, Li/v$b;->d:Ljava/util/List;

    iput-object v1, p0, Li/v;->i:Ljava/util/List;

    iget-object v1, p1, Li/v$b;->e:Ljava/util/List;

    invoke-static {v1}, Li/h0/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Li/v;->j:Ljava/util/List;

    iget-object v1, p1, Li/v$b;->f:Ljava/util/List;

    invoke-static {v1}, Li/h0/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Li/v;->k:Ljava/util/List;

    iget-object v1, p1, Li/v$b;->g:Li/o$b;

    iput-object v1, p0, Li/v;->l:Li/o$b;

    iget-object v1, p1, Li/v$b;->h:Ljava/net/ProxySelector;

    iput-object v1, p0, Li/v;->m:Ljava/net/ProxySelector;

    iget-object v1, p1, Li/v$b;->i:Li/l;

    iput-object v1, p0, Li/v;->n:Li/l;

    iget-object v1, p1, Li/v$b;->j:Li/c;

    iget-object v1, p1, Li/v$b;->k:Li/h0/d/c;

    iget-object v1, p1, Li/v$b;->l:Ljavax/net/SocketFactory;

    iput-object v1, p0, Li/v;->o:Ljavax/net/SocketFactory;

    iget-object v1, p0, Li/v;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/j;

    if-nez v3, :cond_1

    .line 1
    iget-boolean v3, v4, Li/j;->a:Z

    if-eqz v3, :cond_0

    :cond_1
    move v3, v5

    goto :goto_0

    .line 2
    :cond_2
    iget-object v1, p1, Li/v$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v4, 0x0

    if-nez v1, :cond_5

    if-nez v3, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    array-length v3, v1

    if-ne v3, v5, :cond_4

    aget-object v3, v1, v2

    instance-of v3, v3, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_4

    aget-object v1, v1, v2

    check-cast v1, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    sget-object v3, Li/h0/i/g;->a:Li/h0/i/g;

    .line 5
    invoke-virtual {v3}, Li/h0/i/g;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v3

    new-array v5, v5, [Ljavax/net/ssl/TrustManager;

    aput-object v1, v5, v2

    invoke-virtual {v3, v4, v5, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    iput-object v0, p0, Li/v;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    sget-object v0, Li/h0/i/g;->a:Li/h0/i/g;

    .line 8
    invoke-virtual {v0, v1}, Li/h0/i/g;->a(Ljavax/net/ssl/X509TrustManager;)Li/h0/k/c;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 9
    invoke-static {v0, p1}, Li/h0/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 10
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Li/h0/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 11
    :cond_5
    :goto_1
    iget-object v0, p1, Li/v$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Li/v;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Li/v$b;->n:Li/h0/k/c;

    :goto_2
    iput-object v0, p0, Li/v;->q:Li/h0/k/c;

    iget-object v0, p0, Li/v;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    .line 12
    sget-object v1, Li/h0/i/g;->a:Li/h0/i/g;

    .line 13
    invoke-virtual {v1, v0}, Li/h0/i/g;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_6
    iget-object v0, p1, Li/v$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Li/v;->r:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Li/v$b;->p:Li/f;

    iget-object v1, p0, Li/v;->q:Li/h0/k/c;

    .line 14
    iget-object v2, v0, Li/f;->b:Li/h0/k/c;

    invoke-static {v2, v1}, Li/h0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v2, Li/f;

    iget-object v0, v0, Li/f;->a:Ljava/util/Set;

    invoke-direct {v2, v0, v1}, Li/f;-><init>(Ljava/util/Set;Li/h0/k/c;)V

    move-object v0, v2

    .line 15
    :goto_3
    iput-object v0, p0, Li/v;->s:Li/f;

    iget-object v0, p1, Li/v$b;->q:Li/b;

    iput-object v0, p0, Li/v;->t:Li/b;

    iget-object v0, p1, Li/v$b;->r:Li/b;

    iput-object v0, p0, Li/v;->u:Li/b;

    iget-object v0, p1, Li/v$b;->s:Li/i;

    iput-object v0, p0, Li/v;->v:Li/i;

    iget-object v0, p1, Li/v$b;->t:Li/n;

    iput-object v0, p0, Li/v;->w:Li/n;

    iget-boolean v0, p1, Li/v$b;->u:Z

    iput-boolean v0, p0, Li/v;->x:Z

    iget-boolean v0, p1, Li/v$b;->v:Z

    iput-boolean v0, p0, Li/v;->y:Z

    iget-boolean v0, p1, Li/v$b;->w:Z

    iput-boolean v0, p0, Li/v;->z:Z

    iget v0, p1, Li/v$b;->x:I

    iput v0, p0, Li/v;->A:I

    iget v0, p1, Li/v$b;->y:I

    iput v0, p0, Li/v;->B:I

    iget v0, p1, Li/v$b;->z:I

    iput v0, p0, Li/v;->C:I

    iget v0, p1, Li/v$b;->A:I

    iput v0, p0, Li/v;->D:I

    iget p1, p1, Li/v$b;->B:I

    iput p1, p0, Li/v;->E:I

    iget-object p1, p0, Li/v;->j:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Li/v;->k:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null network interceptor: "

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li/v;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null interceptor: "

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li/v;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Li/y;)Li/e;
    .locals 2

    .line 1
    new-instance v0, Li/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Li/x;-><init>(Li/v;Li/y;Z)V

    .line 2
    iget-object p1, p0, Li/v;->l:Li/o$b;

    .line 3
    check-cast p1, Li/p;

    .line 4
    iget-object p1, p1, Li/p;->a:Li/o;

    .line 5
    iput-object p1, v0, Li/x;->i:Li/o;

    return-object v0
.end method

.method public a()Li/l;
    .locals 1

    iget-object v0, p0, Li/v;->n:Li/l;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method
