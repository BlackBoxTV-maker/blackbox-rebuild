.class public abstract Lh/a/j0;
.super Lh/a/u;
.source ""


# instance fields
.field public g:J

.field public h:Z

.field public i:Lh/a/o1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/o1/a<",
            "Lh/a/f0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/a/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/f0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/f0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/a/j0;->i:Lh/a/o1/a;

    if-nez v0, :cond_0

    new-instance v0, Lh/a/o1/a;

    invoke-direct {v0}, Lh/a/o1/a;-><init>()V

    iput-object v0, p0, Lh/a/j0;->i:Lh/a/o1/a;

    .line 3
    :cond_0
    iget-object v1, v0, Lh/a/o1/a;->a:[Ljava/lang/Object;

    iget v2, v0, Lh/a/o1/a;->c:I

    aput-object p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v2

    iput p1, v0, Lh/a/o1/a;->c:I

    iget p1, v0, Lh/a/o1/a;->c:I

    iget v4, v0, Lh/a/o1/a;->b:I

    if-ne p1, v4, :cond_1

    .line 4
    array-length p1, v1

    shl-int/lit8 v2, p1, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v2, v11

    invoke-static/range {v1 .. v6}, Lc/d/a/a/j1/f;->a([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    iget-object v5, v0, Lh/a/o1/a;->a:[Ljava/lang/Object;

    array-length v1, v5

    iget v9, v0, Lh/a/o1/a;->b:I

    sub-int v7, v1, v9

    const/4 v8, 0x0

    const/4 v10, 0x4

    move-object v6, v11

    invoke-static/range {v5 .. v10}, Lc/d/a/a/j1/f;->a([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    iput-object v11, v0, Lh/a/o1/a;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Lh/a/o1/a;->b:I

    iput p1, v0, Lh/a/o1/a;->c:I

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget-wide v0, p0, Lh/a/j0;->g:J

    invoke-virtual {p0, p1}, Lh/a/j0;->b(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lh/a/j0;->g:J

    iget-wide v0, p0, Lh/a/j0;->g:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-boolean p1, Lh/a/b0;->a:Z

    if-eqz p1, :cond_3

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lh/a/j0;->h:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lh/a/j0;->shutdown()V

    :cond_4
    return-void
.end method

.method public final b(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public final c(Z)V
    .locals 4

    iget-wide v0, p0, Lh/a/j0;->g:J

    invoke-virtual {p0, p1}, Lh/a/j0;->b(Z)J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lh/a/j0;->g:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/a/j0;->h:Z

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 5

    iget-wide v0, p0, Lh/a/j0;->g:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lh/a/j0;->b(Z)J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final o()Z
    .locals 3

    iget-object v0, p0, Lh/a/j0;->i:Lh/a/o1/a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v2, v0, Lh/a/o1/a;->b:I

    iget v0, v0, Lh/a/o1/a;->c:I

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final p()Z
    .locals 7

    iget-object v0, p0, Lh/a/j0;->i:Lh/a/o1/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget v2, v0, Lh/a/o1/a;->b:I

    iget v3, v0, Lh/a/o1/a;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lh/a/o1/a;->a:[Ljava/lang/Object;

    aget-object v6, v3, v2

    aput-object v4, v3, v2

    add-int/2addr v2, v5

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    iput v2, v0, Lh/a/o1/a;->b:I

    if-eqz v6, :cond_3

    move-object v4, v6

    .line 2
    :goto_0
    check-cast v4, Lh/a/f0;

    if-nez v4, :cond_2

    return v1

    :cond_2
    invoke-virtual {v4}, Lh/a/f0;->run()V

    return v5

    .line 3
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
