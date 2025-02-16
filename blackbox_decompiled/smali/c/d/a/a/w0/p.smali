.class public final Lc/d/a/a/w0/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/w0/p$a;
    }
.end annotation


# instance fields
.field public final a:Lc/d/a/a/w0/p$a;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lc/d/a/a/j1/f0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Lc/d/a/a/w0/p$a;

    invoke-direct {v0, p1}, Lc/d/a/a/w0/p$a;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lc/d/a/a/w0/p;->a:Lc/d/a/a/w0/p$a;

    invoke-virtual {p0}, Lc/d/a/a/w0/p;->d()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/a/a/w0/p;->a:Lc/d/a/a/w0/p$a;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lc/d/a/a/w0/p;->a(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lc/d/a/a/w0/p;->a:Lc/d/a/a/w0/p$a;

    if-eqz v0, :cond_0

    .line 1
    iget-wide v0, v0, Lc/d/a/a/w0/p$a;->e:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final a(I)V
    .locals 6

    iput p1, p0, Lc/d/a/a/w0/p;->b:I

    const-wide/16 v0, 0x1388

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const-wide/32 v0, 0x989680

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lc/d/a/a/w0/p;->e:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lc/d/a/a/w0/p;->f:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lc/d/a/a/w0/p;->c:J

    :cond_3
    :goto_0
    iput-wide v0, p0, Lc/d/a/a/w0/p;->d:J

    return-void
.end method

.method public b()J
    .locals 4

    iget-object v0, p0, Lc/d/a/a/w0/p;->a:Lc/d/a/a/w0/p$a;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lc/d/a/a/w0/p$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lc/d/a/a/w0/p;->a(I)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/w0/p;->a:Lc/d/a/a/w0/p$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/d/a/a/w0/p;->a(I)V

    :cond_0
    return-void
.end method
