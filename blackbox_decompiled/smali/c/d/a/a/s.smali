.class public Lc/d/a/a/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/d/a/a/i1/o;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:J

.field public final j:Z

.field public k:I

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    new-instance v0, Lc/d/a/a/i1/o;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lc/d/a/a/i1/o;-><init>(ZI)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "0"

    const-string v3, "bufferForPlaybackMs"

    const/4 v4, 0x0

    const/16 v5, 0x9c4

    invoke-static {v5, v4, v3, v2}, Lc/d/a/a/s;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v6, "bufferForPlaybackAfterRebufferMs"

    const/16 v7, 0x1388

    invoke-static {v7, v4, v6, v2}, Lc/d/a/a/s;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "minBufferAudioMs"

    const/16 v9, 0x3a98

    invoke-static {v9, v5, v8, v3}, Lc/d/a/a/s;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v10, "minBufferVideoMs"

    const v11, 0xc350

    invoke-static {v11, v5, v10, v3}, Lc/d/a/a/s;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v7, v8, v6}, Lc/d/a/a/s;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v7, v10, v6}, Lc/d/a/a/s;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "maxBufferMs"

    invoke-static {v11, v9, v3, v8}, Lc/d/a/a/s;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v11, v3, v10}, Lc/d/a/a/s;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "backBufferDurationMs"

    invoke-static {v4, v4, v3, v2}, Lc/d/a/a/s;->a(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lc/d/a/a/s;->a:Lc/d/a/a/i1/o;

    int-to-long v2, v9

    invoke-static {v2, v3}, Lc/d/a/a/p;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Lc/d/a/a/s;->b:J

    int-to-long v2, v11

    invoke-static {v2, v3}, Lc/d/a/a/p;->a(J)J

    move-result-wide v8

    iput-wide v8, p0, Lc/d/a/a/s;->c:J

    invoke-static {v2, v3}, Lc/d/a/a/p;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Lc/d/a/a/s;->d:J

    int-to-long v2, v5

    invoke-static {v2, v3}, Lc/d/a/a/p;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Lc/d/a/a/s;->e:J

    int-to-long v2, v7

    invoke-static {v2, v3}, Lc/d/a/a/p;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Lc/d/a/a/s;->f:J

    const/4 v0, -0x1

    iput v0, p0, Lc/d/a/a/s;->g:I

    iput-boolean v1, p0, Lc/d/a/a/s;->h:Z

    int-to-long v0, v4

    invoke-static {v0, v1}, Lc/d/a/a/p;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/a/a/s;->i:J

    iput-boolean v4, p0, Lc/d/a/a/s;->j:Z

    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lc/d/a/a/j1/f;->a(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/a/s;->k:I

    iput-boolean v0, p0, Lc/d/a/a/s;->l:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/a/a/s;->a:Lc/d/a/a/i1/o;

    invoke-virtual {p1}, Lc/d/a/a/i1/o;->c()V

    :cond_0
    return-void
.end method

.method public a([Lc/d/a/a/q0;Lc/d/a/a/g1/k;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-interface {v2}, Lc/d/a/a/q0;->getTrackType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 2
    iget-object v2, p2, Lc/d/a/a/g1/k;->b:[Lc/d/a/a/g1/j;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 3
    :goto_1
    iput-boolean v1, p0, Lc/d/a/a/s;->m:Z

    iget v1, p0, Lc/d/a/a/s;->g:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    move v1, v0

    .line 4
    :goto_2
    array-length v2, p1

    if-ge v0, v2, :cond_3

    .line 5
    iget-object v2, p2, Lc/d/a/a/g1/k;->b:[Lc/d/a/a/g1/j;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    .line 6
    aget-object v2, p1, v0

    invoke-interface {v2}, Lc/d/a/a/q0;->getTrackType()I

    move-result v2

    invoke-static {v2}, Lc/d/a/a/j1/f0;->a(I)I

    move-result v2

    add-int/2addr v2, v1

    move v1, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7
    :cond_3
    iput v1, p0, Lc/d/a/a/s;->k:I

    iget-object p1, p0, Lc/d/a/a/s;->a:Lc/d/a/a/i1/o;

    iget p2, p0, Lc/d/a/a/s;->k:I

    invoke-virtual {p1, p2}, Lc/d/a/a/i1/o;->a(I)V

    return-void
.end method

.method public a(JFZ)Z
    .locals 2

    invoke-static {p1, p2, p3}, Lc/d/a/a/j1/f0;->b(JF)J

    move-result-wide p1

    if-eqz p4, :cond_0

    iget-wide p3, p0, Lc/d/a/a/s;->f:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Lc/d/a/a/s;->e:J

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_2

    cmp-long p1, p1, p3

    if-gez p1, :cond_2

    iget-boolean p1, p0, Lc/d/a/a/s;->h:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/d/a/a/s;->a:Lc/d/a/a/i1/o;

    invoke-virtual {p1}, Lc/d/a/a/i1/o;->b()I

    move-result p1

    iget p2, p0, Lc/d/a/a/s;->k:I

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method
