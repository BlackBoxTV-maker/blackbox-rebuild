.class public final Lc/d/a/a/i1/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/i1/k;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/a/i1/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/a/a/i1/k;

.field public d:Lc/d/a/a/i1/k;

.field public e:Lc/d/a/a/i1/k;

.field public f:Lc/d/a/a/i1/k;

.field public g:Lc/d/a/a/i1/k;

.field public h:Lc/d/a/a/i1/k;

.field public i:Lc/d/a/a/i1/k;

.field public j:Lc/d/a/a/i1/k;

.field public k:Lc/d/a/a/i1/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/a/a/i1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/i1/q;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lc/d/a/a/i1/q;->c:Lc/d/a/a/i1/k;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/d/a/a/i1/q;->b:Ljava/util/List;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a([BII)I
    .locals 1

    iget-object v0, p0, Lc/d/a/a/i1/q;->k:Lc/d/a/a/i1/k;

    invoke-static {v0}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/a/i1/k;

    invoke-interface {v0, p1, p2, p3}, Lc/d/a/a/i1/k;->a([BII)I

    move-result p1

    return p1
.end method

.method public a(Lc/d/a/a/i1/n;)J
    .locals 3

    iget-object v0, p0, Lc/d/a/a/i1/q;->k:Lc/d/a/a/i1/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lc/d/a/a/j1/f;->c(Z)V

    iget-object v0, p1, Lc/d/a/a/i1/n;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lc/d/a/a/i1/n;->a:Landroid/net/Uri;

    invoke-static {v2}, Lc/d/a/a/j1/f0;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p1, Lc/d/a/a/i1/n;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lc/d/a/a/i1/q;->d:Lc/d/a/a/i1/k;

    if-nez v0, :cond_2

    new-instance v0, Lc/d/a/a/i1/t;

    invoke-direct {v0}, Lc/d/a/a/i1/t;-><init>()V

    iput-object v0, p0, Lc/d/a/a/i1/q;->d:Lc/d/a/a/i1/k;

    iget-object v0, p0, Lc/d/a/a/i1/q;->d:Lc/d/a/a/i1/k;

    invoke-virtual {p0, v0}, Lc/d/a/a/i1/q;->a(Lc/d/a/a/i1/k;)V

    :cond_2
    iget-object v0, p0, Lc/d/a/a/i1/q;->d:Lc/d/a/a/i1/k;

    goto/16 :goto_3

    :cond_3
    const-string v2, "asset"

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    :goto_1
    iget-object v0, p0, Lc/d/a/a/i1/q;->e:Lc/d/a/a/i1/k;

    if-nez v0, :cond_4

    new-instance v0, Lc/d/a/a/i1/e;

    iget-object v1, p0, Lc/d/a/a/i1/q;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/d/a/a/i1/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/d/a/a/i1/q;->e:Lc/d/a/a/i1/k;

    iget-object v0, p0, Lc/d/a/a/i1/q;->e:Lc/d/a/a/i1/k;

    invoke-virtual {p0, v0}, Lc/d/a/a/i1/q;->a(Lc/d/a/a/i1/k;)V

    :cond_4
    iget-object v0, p0, Lc/d/a/a/i1/q;->e:Lc/d/a/a/i1/k;

    goto/16 :goto_3

    :cond_5
    const-string v2, "content"

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18
    iget-object v0, p0, Lc/d/a/a/i1/q;->f:Lc/d/a/a/i1/k;

    if-nez v0, :cond_6

    new-instance v0, Lc/d/a/a/i1/h;

    iget-object v1, p0, Lc/d/a/a/i1/q;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/d/a/a/i1/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/d/a/a/i1/q;->f:Lc/d/a/a/i1/k;

    iget-object v0, p0, Lc/d/a/a/i1/q;->f:Lc/d/a/a/i1/k;

    invoke-virtual {p0, v0}, Lc/d/a/a/i1/q;->a(Lc/d/a/a/i1/k;)V

    :cond_6
    iget-object v0, p0, Lc/d/a/a/i1/q;->f:Lc/d/a/a/i1/k;

    goto/16 :goto_3

    :cond_7
    const-string v2, "rtmp"

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 20
    iget-object v0, p0, Lc/d/a/a/i1/q;->g:Lc/d/a/a/i1/k;

    if-nez v0, :cond_8

    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/i1/k;

    iput-object v0, p0, Lc/d/a/a/i1/q;->g:Lc/d/a/a/i1/k;

    iget-object v0, p0, Lc/d/a/a/i1/q;->g:Lc/d/a/a/i1/k;

    invoke-virtual {p0, v0}, Lc/d/a/a/i1/q;->a(Lc/d/a/a/i1/k;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lc/d/a/a/j1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lc/d/a/a/i1/q;->g:Lc/d/a/a/i1/k;

    if-nez v0, :cond_8

    iget-object v0, p0, Lc/d/a/a/i1/q;->c:Lc/d/a/a/i1/k;

    iput-object v0, p0, Lc/d/a/a/i1/q;->g:Lc/d/a/a/i1/k;

    :cond_8
    iget-object v0, p0, Lc/d/a/a/i1/q;->g:Lc/d/a/a/i1/k;

    goto :goto_3

    :cond_9
    const-string v1, "udp"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 22
    iget-object v0, p0, Lc/d/a/a/i1/q;->h:Lc/d/a/a/i1/k;

    if-nez v0, :cond_a

    new-instance v0, Lc/d/a/a/i1/c0;

    invoke-direct {v0}, Lc/d/a/a/i1/c0;-><init>()V

    iput-object v0, p0, Lc/d/a/a/i1/q;->h:Lc/d/a/a/i1/k;

    iget-object v0, p0, Lc/d/a/a/i1/q;->h:Lc/d/a/a/i1/k;

    invoke-virtual {p0, v0}, Lc/d/a/a/i1/q;->a(Lc/d/a/a/i1/k;)V

    :cond_a
    iget-object v0, p0, Lc/d/a/a/i1/q;->h:Lc/d/a/a/i1/k;

    goto :goto_3

    :cond_b
    const-string v1, "data"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 24
    iget-object v0, p0, Lc/d/a/a/i1/q;->i:Lc/d/a/a/i1/k;

    if-nez v0, :cond_c

    new-instance v0, Lc/d/a/a/i1/i;

    invoke-direct {v0}, Lc/d/a/a/i1/i;-><init>()V

    iput-object v0, p0, Lc/d/a/a/i1/q;->i:Lc/d/a/a/i1/k;

    iget-object v0, p0, Lc/d/a/a/i1/q;->i:Lc/d/a/a/i1/k;

    invoke-virtual {p0, v0}, Lc/d/a/a/i1/q;->a(Lc/d/a/a/i1/k;)V

    :cond_c
    iget-object v0, p0, Lc/d/a/a/i1/q;->i:Lc/d/a/a/i1/k;

    goto :goto_3

    :cond_d
    const-string v1, "rawresource"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 26
    iget-object v0, p0, Lc/d/a/a/i1/q;->j:Lc/d/a/a/i1/k;

    if-nez v0, :cond_e

    new-instance v0, Lc/d/a/a/i1/z;

    iget-object v1, p0, Lc/d/a/a/i1/q;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/d/a/a/i1/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/d/a/a/i1/q;->j:Lc/d/a/a/i1/k;

    iget-object v0, p0, Lc/d/a/a/i1/q;->j:Lc/d/a/a/i1/k;

    invoke-virtual {p0, v0}, Lc/d/a/a/i1/q;->a(Lc/d/a/a/i1/k;)V

    :cond_e
    iget-object v0, p0, Lc/d/a/a/i1/q;->j:Lc/d/a/a/i1/k;

    goto :goto_3

    .line 27
    :cond_f
    iget-object v0, p0, Lc/d/a/a/i1/q;->c:Lc/d/a/a/i1/k;

    :goto_3
    iput-object v0, p0, Lc/d/a/a/i1/q;->k:Lc/d/a/a/i1/k;

    iget-object v0, p0, Lc/d/a/a/i1/q;->k:Lc/d/a/a/i1/k;

    invoke-interface {v0, p1}, Lc/d/a/a/i1/k;->a(Lc/d/a/a/i1/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/i1/q;->k:Lc/d/a/a/i1/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lc/d/a/a/i1/k;->a()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Lc/d/a/a/i1/b0;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/i1/q;->c:Lc/d/a/a/i1/k;

    invoke-interface {v0, p1}, Lc/d/a/a/i1/k;->a(Lc/d/a/a/i1/b0;)V

    iget-object v0, p0, Lc/d/a/a/i1/q;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/a/a/i1/q;->d:Lc/d/a/a/i1/k;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lc/d/a/a/i1/k;->a(Lc/d/a/a/i1/b0;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/a/a/i1/q;->e:Lc/d/a/a/i1/k;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lc/d/a/a/i1/k;->a(Lc/d/a/a/i1/b0;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lc/d/a/a/i1/q;->f:Lc/d/a/a/i1/k;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1}, Lc/d/a/a/i1/k;->a(Lc/d/a/a/i1/b0;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lc/d/a/a/i1/q;->g:Lc/d/a/a/i1/k;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0, p1}, Lc/d/a/a/i1/k;->a(Lc/d/a/a/i1/b0;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lc/d/a/a/i1/q;->h:Lc/d/a/a/i1/k;

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0, p1}, Lc/d/a/a/i1/k;->a(Lc/d/a/a/i1/b0;)V

    .line 10
    :cond_4
    iget-object v0, p0, Lc/d/a/a/i1/q;->i:Lc/d/a/a/i1/k;

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {v0, p1}, Lc/d/a/a/i1/k;->a(Lc/d/a/a/i1/b0;)V

    .line 12
    :cond_5
    iget-object v0, p0, Lc/d/a/a/i1/q;->j:Lc/d/a/a/i1/k;

    if-eqz v0, :cond_6

    .line 13
    invoke-interface {v0, p1}, Lc/d/a/a/i1/k;->a(Lc/d/a/a/i1/b0;)V

    :cond_6
    return-void
.end method

.method public final a(Lc/d/a/a/i1/k;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/d/a/a/i1/q;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/d/a/a/i1/q;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/i1/b0;

    invoke-interface {p1, v1}, Lc/d/a/a/i1/k;->a(Lc/d/a/a/i1/b0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Ljava/util/Map;
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

    iget-object v0, p0, Lc/d/a/a/i1/q;->k:Lc/d/a/a/i1/k;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lc/d/a/a/i1/k;->b()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/i1/q;->k:Lc/d/a/a/i1/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lc/d/a/a/i1/k;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lc/d/a/a/i1/q;->k:Lc/d/a/a/i1/k;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lc/d/a/a/i1/q;->k:Lc/d/a/a/i1/k;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
