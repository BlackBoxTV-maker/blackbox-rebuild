.class public Lc/d/a/a/y0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/y0/h;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/y0/d$a;,
        Lc/d/a/a/y0/d$b;,
        Lc/d/a/a/y0/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lc/d/a/a/y0/m;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/a/a/y0/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/a/y0/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/a/a/y0/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/a/y0/d$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc/d/a/a/j1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/a/j1/m<",
            "Lc/d/a/a/y0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Lc/d/a/a/y0/o;

.field public final h:Ljava/util/UUID;

.field public final i:Lc/d/a/a/y0/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/a/y0/d<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:Landroid/os/HandlerThread;

.field public m:Lc/d/a/a/y0/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/a/y0/d<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public n:Lc/d/a/a/y0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public o:Lc/d/a/a/y0/h$a;

.field public p:[B

.field public q:[B

.field public r:Lc/d/a/a/y0/k;

.field public s:Lc/d/a/a/y0/l;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lc/d/a/a/y0/d$c;Ljava/util/List;I[BLjava/util/HashMap;Landroid/os/Looper;Lc/d/a/a/j1/m;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/Object<",
            "TT;>;",
            "Lc/d/a/a/y0/d$c<",
            "TT;>;",
            "Ljava/util/List<",
            "Lc/d/a/a/y0/g$b;",
            ">;I[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lc/d/a/a/y0/o;",
            "Landroid/os/Looper;",
            "Lc/d/a/a/j1/m<",
            "Lc/d/a/a/y0/e;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/4 v0, 0x3

    if-ne p4, v0, :cond_1

    :cond_0
    if-eqz p5, :cond_4

    :cond_1
    iput-object p1, p0, Lc/d/a/a/y0/d;->h:Ljava/util/UUID;

    iput-object p2, p0, Lc/d/a/a/y0/d;->b:Lc/d/a/a/y0/d$c;

    iput p4, p0, Lc/d/a/a/y0/d;->c:I

    if-eqz p5, :cond_2

    iput-object p5, p0, Lc/d/a/a/y0/d;->q:[B

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc/d/a/a/y0/d;->a:Ljava/util/List;

    iput-object p6, p0, Lc/d/a/a/y0/d;->d:Ljava/util/HashMap;

    iput p9, p0, Lc/d/a/a/y0/d;->f:I

    iput-object p8, p0, Lc/d/a/a/y0/d;->e:Lc/d/a/a/j1/m;

    const/4 p1, 0x2

    iput p1, p0, Lc/d/a/a/y0/d;->j:I

    new-instance p1, Lc/d/a/a/y0/d$b;

    invoke-direct {p1, p0, p7}, Lc/d/a/a/y0/d$b;-><init>(Lc/d/a/a/y0/d;Landroid/os/Looper;)V

    iput-object p1, p0, Lc/d/a/a/y0/d;->i:Lc/d/a/a/y0/d$b;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "DrmRequestHandler"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/d/a/a/y0/d;->l:Landroid/os/HandlerThread;

    iget-object p1, p0, Lc/d/a/a/y0/d;->l:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lc/d/a/a/y0/d$a;

    iget-object p2, p0, Lc/d/a/a/y0/d;->l:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lc/d/a/a/y0/d$a;-><init>(Lc/d/a/a/y0/d;Landroid/os/Looper;)V

    iput-object p1, p0, Lc/d/a/a/y0/d;->m:Lc/d/a/a/y0/d$a;

    return-void

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()Lc/d/a/a/y0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/y0/d;->n:Lc/d/a/a/y0/m;

    return-object v0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Lc/d/a/a/y0/h$a;

    invoke-direct {v0, p1}, Lc/d/a/a/y0/h$a;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lc/d/a/a/y0/d;->o:Lc/d/a/a/y0/h$a;

    iget-object v0, p0, Lc/d/a/a/y0/d;->e:Lc/d/a/a/j1/m;

    new-instance v1, Lc/d/a/a/y0/a;

    invoke-direct {v1, p1}, Lc/d/a/a/y0/a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lc/d/a/a/j1/m;->a(Lc/d/a/a/j1/m$a;)V

    iget p1, p0, Lc/d/a/a/y0/d;->j:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lc/d/a/a/y0/d;->j:I

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 7

    iget v0, p0, Lc/d/a/a/y0/d;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lc/d/a/a/y0/d;->q:[B

    invoke-static {p1}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc/d/a/a/y0/d;->g()Z

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lc/d/a/a/y0/d;->q:[B

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/a/a/y0/d;->p:[B

    invoke-virtual {p0, v0, v2, p1}, Lc/d/a/a/y0/d;->a([BIZ)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lc/d/a/a/y0/d;->q:[B

    if-nez v0, :cond_4

    iget-object v0, p0, Lc/d/a/a/y0/d;->p:[B

    invoke-virtual {p0, v0, v1, p1}, Lc/d/a/a/y0/d;->a([BIZ)V

    goto/16 :goto_3

    :cond_4
    iget v0, p0, Lc/d/a/a/y0/d;->j:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    goto :goto_0

    .line 1
    :cond_5
    sget-object v0, Lc/d/a/a/p;->d:Ljava/util/UUID;

    iget-object v3, p0, Lc/d/a/a/y0/d;->h:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_2

    .line 2
    :cond_6
    invoke-virtual {p0}, Lc/d/a/a/y0/d;->f()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    new-instance v3, Landroid/util/Pair;

    const-string v4, "LicenseDurationRemaining"

    invoke-static {v0, v4}, Ld/a/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "PlaybackDurationRemaining"

    invoke-static {v0, v5}, Ld/a/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v3

    .line 3
    :goto_1
    invoke-static {v0}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 4
    :goto_2
    iget v0, p0, Lc/d/a/a/y0/d;->c:I

    if-nez v0, :cond_8

    const-wide/16 v5, 0x3c

    cmp-long v0, v3, v5

    if-gtz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultDrmSession"

    invoke-static {v1, v0}, Lc/d/a/a/j1/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/a/a/y0/d;->p:[B

    invoke-virtual {p0, v0, v2, p1}, Lc/d/a/a/y0/d;->a([BIZ)V

    goto :goto_3

    :cond_8
    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_9

    new-instance p1, Lc/d/a/a/y0/n;

    invoke-direct {p1}, Lc/d/a/a/y0/n;-><init>()V

    invoke-virtual {p0, p1}, Lc/d/a/a/y0/d;->a(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_9
    iput v1, p0, Lc/d/a/a/y0/d;->j:I

    iget-object p1, p0, Lc/d/a/a/y0/d;->e:Lc/d/a/a/j1/m;

    sget-object v0, Lc/d/a/a/y0/c;->a:Lc/d/a/a/y0/c;

    invoke-virtual {p1, v0}, Lc/d/a/a/j1/m;->a(Lc/d/a/a/j1/m$a;)V

    :goto_3
    return-void
.end method

.method public final a([BIZ)V
    .locals 0

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lc/d/a/a/y0/d;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()Lc/d/a/a/y0/h$a;
    .locals 2

    iget v0, p0, Lc/d/a/a/y0/d;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/d/a/a/y0/d;->o:Lc/d/a/a/y0/h$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc/d/a/a/y0/d;->b:Lc/d/a/a/y0/d$c;

    check-cast p1, Lc/d/a/a/y0/f;

    invoke-virtual {p1, p0}, Lc/d/a/a/y0/f;->a(Lc/d/a/a/y0/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lc/d/a/a/y0/d;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final b(Z)Z
    .locals 0

    invoke-virtual {p0}, Lc/d/a/a/y0/d;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lc/d/a/a/y0/d;->a(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lc/d/a/a/y0/d;->j:I

    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lc/d/a/a/y0/d;->j:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public f()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/y0/d;->p:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    throw v1
.end method

.method public final g()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultDrmSession"

    const-string v2, "Error trying to restore Widevine keys."

    invoke-static {v1, v2, v0}, Lc/d/a/a/j1/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lc/d/a/a/y0/d;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method
