.class public final Lc/d/a/a/e1/h0/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/e1/h0/j$a;,
        Lc/d/a/a/e1/h0/j$c;,
        Lc/d/a/a/e1/h0/j$b;
    }
.end annotation


# instance fields
.field public final f:Lc/d/a/a/i1/d;

.field public final g:Lc/d/a/a/e1/h0/j$b;

.field public final h:Lc/d/a/a/c1/g/b;

.field public final i:Landroid/os/Handler;

.field public final j:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lc/d/a/a/e1/h0/k/b;

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lc/d/a/a/e1/h0/k/b;Lc/d/a/a/e1/h0/j$b;Lc/d/a/a/i1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/e1/h0/j;->k:Lc/d/a/a/e1/h0/k/b;

    iput-object p2, p0, Lc/d/a/a/e1/h0/j;->g:Lc/d/a/a/e1/h0/j$b;

    iput-object p3, p0, Lc/d/a/a/e1/h0/j;->f:Lc/d/a/a/i1/d;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lc/d/a/a/e1/h0/j;->j:Ljava/util/TreeMap;

    .line 1
    invoke-static {}, Lc/d/a/a/j1/f0;->a()Landroid/os/Looper;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 3
    iput-object p2, p0, Lc/d/a/a/e1/h0/j;->i:Landroid/os/Handler;

    new-instance p1, Lc/d/a/a/c1/g/b;

    invoke-direct {p1}, Lc/d/a/a/c1/g/b;-><init>()V

    iput-object p1, p0, Lc/d/a/a/e1/h0/j;->h:Lc/d/a/a/c1/g/b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc/d/a/a/e1/h0/j;->m:J

    iput-wide p1, p0, Lc/d/a/a/e1/h0/j;->n:J

    return-void
.end method

.method public static synthetic a(Lc/d/a/a/c1/g/a;)J
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lc/d/a/a/c1/g/a;->j:[B

    invoke-static {p0}, Lc/d/a/a/j1/f0;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/d/a/a/j1/f0;->f(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lc/d/a/a/i0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public static synthetic a(Lc/d/a/a/e1/h0/j;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lc/d/a/a/e1/h0/j;->i:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-wide v0, p0, Lc/d/a/a/e1/h0/j;->n:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lc/d/a/a/e1/h0/j;->m:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/a/e1/h0/j;->o:Z

    iget-wide v0, p0, Lc/d/a/a/e1/h0/j;->m:J

    iput-wide v0, p0, Lc/d/a/a/e1/h0/j;->n:J

    iget-object v0, p0, Lc/d/a/a/e1/h0/j;->g:Lc/d/a/a/e1/h0/j$b;

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->d()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget-boolean v0, p0, Lc/d/a/a/e1/h0/j;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/a/a/e1/h0/j$a;

    iget-wide v2, p1, Lc/d/a/a/e1/h0/j$a;->a:J

    iget-wide v4, p1, Lc/d/a/a/e1/h0/j$a;->b:J

    .line 1
    iget-object p1, p0, Lc/d/a/a/e1/h0/j;->j:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v2

    if-lez p1, :cond_3

    :goto_0
    iget-object p1, p0, Lc/d/a/a/e1/h0/j;->j:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v1
.end method
