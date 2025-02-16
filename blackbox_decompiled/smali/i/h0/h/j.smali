.class public final Li/h0/h/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final l:Ljava/util/logging/Logger;


# instance fields
.field public final f:Lj/f;

.field public final g:Z

.field public final h:Lj/e;

.field public i:I

.field public j:Z

.field public final k:Li/h0/h/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Li/h0/h/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Li/h0/h/j;->l:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lj/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/h0/h/j;->f:Lj/f;

    iput-boolean p2, p0, Li/h0/h/j;->g:Z

    new-instance p1, Lj/e;

    invoke-direct {p1}, Lj/e;-><init>()V

    iput-object p1, p0, Li/h0/h/j;->h:Lj/e;

    new-instance p1, Li/h0/h/d$b;

    iget-object p2, p0, Li/h0/h/j;->h:Lj/e;

    invoke-direct {p1, p2}, Li/h0/h/d$b;-><init>(Lj/e;)V

    iput-object p1, p0, Li/h0/h/j;->k:Li/h0/h/d$b;

    const/16 p1, 0x4000

    iput p1, p0, Li/h0/h/j;->i:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Li/h0/h/j;->j:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Li/h0/h/j;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Li/h0/h/j;->l:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Li/h0/h/j;->l:Ljava/util/logging/Logger;

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Li/h0/h/e;->a:Lj/h;

    invoke-virtual {v4}, Lj/h;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Li/h0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Li/h0/h/j;->f:Lj/f;

    sget-object v1, Li/h0/h/e;->a:Lj/h;

    invoke-virtual {v1}, Lj/h;->l()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lj/f;->write([B)Lj/f;

    iget-object v0, p0, Li/h0/h/j;->f:Lj/f;

    invoke-interface {v0}, Lj/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(IIBB)V
    .locals 4

    sget-object v0, Li/h0/h/j;->l:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Li/h0/h/j;->l:Ljava/util/logging/Logger;

    invoke-static {v1, p1, p2, p3, p4}, Li/h0/h/e;->a(ZIIBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Li/h0/h/j;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Li/h0/h/j;->f:Lj/f;

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 9
    invoke-interface {v0, v1}, Lj/f;->writeByte(I)Lj/f;

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-interface {v0, v1}, Lj/f;->writeByte(I)Lj/f;

    and-int/lit16 p2, p2, 0xff

    invoke-interface {v0, p2}, Lj/f;->writeByte(I)Lj/f;

    .line 10
    iget-object p2, p0, Li/h0/h/j;->f:Lj/f;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lj/f;->writeByte(I)Lj/f;

    iget-object p2, p0, Li/h0/h/j;->f:Lj/f;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lj/f;->writeByte(I)Lj/f;

    iget-object p2, p0, Li/h0/h/j;->f:Lj/f;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lj/f;->writeInt(I)Lj/f;

    return-void

    :cond_1
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p2}, Li/h0/h/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    throw v2

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Li/h0/h/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    throw v2
.end method

.method public declared-synchronized a(IILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Li/h0/h/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Li/h0/h/j;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Li/h0/h/j;->k:Li/h0/h/d$b;

    invoke-virtual {v0, p3}, Li/h0/h/d$b;->a(Ljava/util/List;)V

    iget-object p3, p0, Li/h0/h/j;->h:Lj/e;

    .line 13
    iget-wide v0, p3, Lj/e;->g:J

    .line 14
    iget p3, p0, Li/h0/h/j;->i:I

    const/4 v2, 0x4

    sub-int/2addr p3, v2

    int-to-long v3, p3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    const/4 v3, 0x5

    int-to-long v4, p3

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    add-int/2addr p3, v2

    invoke-virtual {p0, p1, p3, v3, v7}, Li/h0/h/j;->a(IIBB)V

    iget-object p3, p0, Li/h0/h/j;->f:Lj/f;

    const v2, 0x7fffffff

    and-int/2addr p2, v2

    invoke-interface {p3, p2}, Lj/f;->writeInt(I)Lj/f;

    iget-object p2, p0, Li/h0/h/j;->f:Lj/f;

    iget-object p3, p0, Li/h0/h/j;->h:Lj/e;

    invoke-interface {p2, p3, v4, v5}, Lj/v;->a(Lj/e;J)V

    if-lez v6, :cond_1

    sub-long/2addr v0, v4

    invoke-virtual {p0, p1, v0, v1}, Li/h0/h/j;->b(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(IJ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Li/h0/h/j;->j:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x4

    const/16 v2, 0x8

    invoke-virtual {p0, p1, v0, v2, v1}, Li/h0/h/j;->a(IIBB)V

    iget-object p1, p0, Li/h0/h/j;->f:Lj/f;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lj/f;->writeInt(I)Lj/f;

    iget-object p1, p0, Li/h0/h/j;->f:Lj/f;

    invoke-interface {p1}, Lj/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Li/h0/h/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    :cond_1
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILi/h0/h/b;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Li/h0/h/j;->j:Z

    if-nez v0, :cond_1

    iget v0, p2, Li/h0/h/b;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Li/h0/h/j;->a(IIBB)V

    iget-object p1, p0, Li/h0/h/j;->f:Lj/f;

    iget p2, p2, Li/h0/h/b;->f:I

    invoke-interface {p1, p2}, Lj/f;->writeInt(I)Lj/f;

    iget-object p1, p0, Li/h0/h/j;->f:Lj/f;

    invoke-interface {p1}, Lj/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILi/h0/h/b;[B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Li/h0/h/j;->j:Z

    if-nez v0, :cond_2

    iget v0, p2, Li/h0/h/b;->f:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    invoke-virtual {p0, v2, v0, v1, v2}, Li/h0/h/j;->a(IIBB)V

    iget-object v0, p0, Li/h0/h/j;->f:Lj/f;

    invoke-interface {v0, p1}, Lj/f;->writeInt(I)Lj/f;

    iget-object p1, p0, Li/h0/h/j;->f:Lj/f;

    iget p2, p2, Li/h0/h/b;->f:I

    invoke-interface {p1, p2}, Lj/f;->writeInt(I)Lj/f;

    array-length p1, p3

    if-lez p1, :cond_0

    iget-object p1, p0, Li/h0/h/j;->f:Lj/f;

    invoke-interface {p1, p3}, Lj/f;->write([B)Lj/f;

    :cond_0
    iget-object p1, p0, Li/h0/h/j;->f:Lj/f;

    invoke-interface {p1}, Lj/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Li/h0/h/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    :cond_2
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Li/h0/h/m;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Li/h0/h/j;->j:Z

    if-nez v0, :cond_4

    iget v0, p0, Li/h0/h/j;->i:I

    .line 1
    iget v1, p1, Li/h0/h/m;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    iget-object v0, p1, Li/h0/h/m;->b:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    .line 2
    :cond_0
    iput v0, p0, Li/h0/h/j;->i:I

    .line 3
    iget v0, p1, Li/h0/h/m;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Li/h0/h/m;->b:[I

    aget v0, v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_3

    .line 4
    iget-object v0, p0, Li/h0/h/j;->k:Li/h0/h/d$b;

    .line 5
    iget v3, p1, Li/h0/h/m;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    iget-object p1, p1, Li/h0/h/m;->b:[I

    aget v2, p1, v1

    .line 6
    :cond_2
    invoke-virtual {v0, v2}, Li/h0/h/d$b;->b(I)V

    :cond_3
    const/4 p1, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, v1}, Li/h0/h/j;->a(IIBB)V

    iget-object p1, p0, Li/h0/h/j;->f:Lj/f;

    invoke-interface {p1}, Lj/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Li/h0/h/j;->j:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {p0, v2, v0, v1, p1}, Li/h0/h/j;->a(IIBB)V

    iget-object p1, p0, Li/h0/h/j;->f:Lj/f;

    invoke-interface {p1, p2}, Lj/f;->writeInt(I)Lj/f;

    iget-object p1, p0, Li/h0/h/j;->f:Lj/f;

    invoke-interface {p1, p3}, Lj/f;->writeInt(I)Lj/f;

    iget-object p1, p0, Li/h0/h/j;->f:Lj/f;

    invoke-interface {p1}, Lj/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZILj/e;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Li/h0/h/j;->j:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    int-to-byte p1, p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 7
    :goto_0
    invoke-virtual {p0, p2, p4, v0, p1}, Li/h0/h/j;->a(IIBB)V

    if-lez p4, :cond_1

    iget-object p1, p0, Li/h0/h/j;->f:Lj/f;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lj/v;->a(Lj/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Li/h0/h/c;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Li/h0/h/j;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Li/h0/h/j;->k:Li/h0/h/d$b;

    invoke-virtual {v0, p3}, Li/h0/h/d$b;->a(Ljava/util/List;)V

    iget-object p3, p0, Li/h0/h/j;->h:Lj/e;

    .line 11
    iget-wide v0, p3, Lj/e;->g:J

    .line 12
    iget p3, p0, Li/h0/h/j;->i:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p1, v5, 0x1

    int-to-byte v5, p1

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1, v5}, Li/h0/h/j;->a(IIBB)V

    iget-object p1, p0, Li/h0/h/j;->f:Lj/f;

    iget-object p3, p0, Li/h0/h/j;->h:Lj/e;

    invoke-interface {p1, p3, v2, v3}, Lj/v;->a(Lj/e;J)V

    if-lez v4, :cond_2

    sub-long/2addr v0, v2

    invoke-virtual {p0, p2, v0, v1}, Li/h0/h/j;->b(IJ)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(IJ)V
    .locals 6

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget v2, p0, Li/h0/h/j;->i:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    sub-long/2addr p2, v3

    const/16 v5, 0x9

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p1, v2, v5, v0}, Li/h0/h/j;->a(IIBB)V

    iget-object v0, p0, Li/h0/h/j;->f:Lj/f;

    iget-object v1, p0, Li/h0/h/j;->h:Lj/e;

    invoke-interface {v0, v1, v3, v4}, Lj/v;->a(Lj/e;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized b(Li/h0/h/m;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Li/h0/h/j;->j:Z

    if-nez v0, :cond_5

    .line 1
    iget v0, p1, Li/h0/h/m;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v2, v0, v1, v2}, Li/h0/h/j;->a(IIBB)V

    move v0, v2

    :goto_0
    const/16 v3, 0xa

    if-ge v0, v3, :cond_4

    const/4 v3, 0x1

    shl-int v4, v3, v0

    .line 3
    iget v5, p1, Li/h0/h/m;->a:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    if-ne v0, v1, :cond_2

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    if-ne v0, v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v0

    .line 4
    :goto_2
    iget-object v4, p0, Li/h0/h/j;->f:Lj/f;

    invoke-interface {v4, v3}, Lj/f;->writeShort(I)Lj/f;

    iget-object v3, p0, Li/h0/h/j;->f:Lj/f;

    .line 5
    iget-object v4, p1, Li/h0/h/m;->b:[I

    aget v4, v4, v0

    .line 6
    invoke-interface {v3, v4}, Lj/f;->writeInt(I)Lj/f;

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Li/h0/h/j;->f:Lj/f;

    invoke-interface {p1}, Lj/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(ZILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Li/h0/h/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Li/h0/h/j;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Li/h0/h/j;->a(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Li/h0/h/j;->j:Z

    iget-object v0, p0, Li/h0/h/j;->f:Lj/f;

    invoke-interface {v0}, Lj/v;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Li/h0/h/j;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li/h0/h/j;->f:Lj/f;

    invoke-interface {v0}, Lj/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
