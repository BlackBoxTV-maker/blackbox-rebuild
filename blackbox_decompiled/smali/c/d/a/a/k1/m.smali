.class public Lc/d/a/a/k1/m;
.super Lc/d/a/a/b1/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/k1/m$c;,
        Lc/d/a/a/k1/m$b;
    }
.end annotation


# static fields
.field public static final d1:[I

.field public static e1:Z

.field public static f1:Z


# instance fields
.field public A0:Z

.field public B0:Landroid/view/Surface;

.field public C0:Landroid/view/Surface;

.field public D0:I

.field public E0:Z

.field public F0:J

.field public G0:J

.field public H0:J

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:J

.field public M0:I

.field public N0:F

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:F

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:F

.field public W0:Z

.field public X0:I

.field public Y0:Lc/d/a/a/k1/m$c;

.field public Z0:J

.field public a1:J

.field public b1:I

.field public c1:Lc/d/a/a/k1/n;

.field public final r0:Landroid/content/Context;

.field public final s0:Lc/d/a/a/k1/o;

.field public final t0:Lc/d/a/a/k1/r$a;

.field public final u0:J

.field public final v0:I

.field public final w0:Z

.field public final x0:[J

.field public final y0:[J

.field public z0:Lc/d/a/a/k1/m$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lc/d/a/a/k1/m;->d1:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lc/d/a/a/b1/c;JLc/d/a/a/y0/i;ZZLandroid/os/Handler;Lc/d/a/a/k1/r;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/d/a/a/b1/c;",
            "J",
            "Lc/d/a/a/y0/i<",
            "Lc/d/a/a/y0/m;",
            ">;ZZ",
            "Landroid/os/Handler;",
            "Lc/d/a/a/k1/r;",
            "I)V"
        }
    .end annotation

    move-object v7, p0

    const/4 v1, 0x2

    const/high16 v6, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p5

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v6}, Lc/d/a/a/b1/b;-><init>(ILc/d/a/a/b1/c;Lc/d/a/a/y0/i;ZZF)V

    move-wide v0, p3

    iput-wide v0, v7, Lc/d/a/a/k1/m;->u0:J

    move/from16 v0, p10

    iput v0, v7, Lc/d/a/a/k1/m;->v0:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v7, Lc/d/a/a/k1/m;->r0:Landroid/content/Context;

    new-instance v0, Lc/d/a/a/k1/o;

    iget-object v1, v7, Lc/d/a/a/k1/m;->r0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/d/a/a/k1/o;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lc/d/a/a/k1/m;->s0:Lc/d/a/a/k1/o;

    new-instance v0, Lc/d/a/a/k1/r$a;

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    invoke-direct {v0, v1, v2}, Lc/d/a/a/k1/r$a;-><init>(Landroid/os/Handler;Lc/d/a/a/k1/r;)V

    iput-object v0, v7, Lc/d/a/a/k1/m;->t0:Lc/d/a/a/k1/r$a;

    .line 1
    sget-object v0, Lc/d/a/a/j1/f0;->c:Ljava/lang/String;

    const-string v1, "NVIDIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iput-boolean v0, v7, Lc/d/a/a/k1/m;->w0:Z

    const/16 v0, 0xa

    new-array v1, v0, [J

    iput-object v1, v7, Lc/d/a/a/k1/m;->x0:[J

    new-array v0, v0, [J

    iput-object v0, v7, Lc/d/a/a/k1/m;->y0:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v7, Lc/d/a/a/k1/m;->a1:J

    iput-wide v0, v7, Lc/d/a/a/k1/m;->Z0:J

    iput-wide v0, v7, Lc/d/a/a/k1/m;->G0:J

    const/4 v0, -0x1

    iput v0, v7, Lc/d/a/a/k1/m;->O0:I

    iput v0, v7, Lc/d/a/a/k1/m;->P0:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v7, Lc/d/a/a/k1/m;->R0:F

    iput v0, v7, Lc/d/a/a/k1/m;->N0:F

    const/4 v0, 0x1

    iput v0, v7, Lc/d/a/a/k1/m;->D0:I

    invoke-virtual {p0}, Lc/d/a/a/k1/m;->K()V

    return-void
.end method

.method public static a(Lc/d/a/a/b1/a;Lc/d/a/a/c0;)I
    .locals 3

    iget v0, p1, Lc/d/a/a/c0;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p1, Lc/d/a/a/c0;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    iget-object v2, p1, Lc/d/a/a/c0;->p:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Lc/d/a/a/c0;->o:I

    add-int/2addr p0, v1

    return p0

    :cond_1
    iget-object v0, p1, Lc/d/a/a/c0;->n:Ljava/lang/String;

    iget v1, p1, Lc/d/a/a/c0;->s:I

    iget p1, p1, Lc/d/a/a/c0;->t:I

    invoke-static {p0, v0, v1, p1}, Lc/d/a/a/k1/m;->a(Lc/d/a/a/b1/a;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static a(Lc/d/a/a/b1/a;Ljava/lang/String;II)I
    .locals 7

    const/4 v0, -0x1

    if-eq p2, v0, :cond_7

    if-ne p3, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v5

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v6

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v4

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_6

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_2

    if-eq p1, v2, :cond_2

    return v0

    :cond_2
    mul-int/2addr p2, p3

    goto :goto_4

    :cond_3
    sget-object p1, Lc/d/a/a/j1/f0;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lc/d/a/a/j1/f0;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lc/d/a/a/j1/f0;->d:Ljava/lang/String;

    const-string v1, "KFSOWI"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lc/d/a/a/j1/f0;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p0, p0, Lc/d/a/a/b1/a;->e:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/16 p0, 0x10

    invoke-static {p2, p0}, Lc/d/a/a/j1/f0;->a(II)I

    move-result p1

    invoke-static {p3, p0}, Lc/d/a/a/j1/f0;->a(II)I

    move-result p2

    mul-int/2addr p2, p1

    mul-int/2addr p2, p0

    mul-int/2addr p2, p0

    goto :goto_3

    :cond_5
    :goto_2
    return v0

    :cond_6
    mul-int/2addr p2, p3

    :goto_3
    move v4, v6

    :goto_4
    mul-int/2addr p2, v5

    mul-int/2addr v4, v6

    div-int/2addr p2, v4

    return p2

    :cond_7
    :goto_5
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(J)Z
    .locals 2

    const-wide/16 v0, -0x7530

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lc/d/a/a/k1/m;->W0:Z

    return v0
.end method

.method public D()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lc/d/a/a/b1/b;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v0, p0, Lc/d/a/a/k1/m;->K0:I

    return-void

    :catchall_0
    move-exception v1

    iput v0, p0, Lc/d/a/a/k1/m;->K0:I

    throw v1
.end method

.method public final J()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/a/k1/m;->E0:Z

    sget v0, Lc/d/a/a/j1/f0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lc/d/a/a/k1/m;->W0:Z

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lc/d/a/a/b1/b;->H:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lc/d/a/a/k1/m$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lc/d/a/a/k1/m$c;-><init>(Lc/d/a/a/k1/m;Landroid/media/MediaCodec;Lc/d/a/a/k1/m$a;)V

    iput-object v1, p0, Lc/d/a/a/k1/m;->Y0:Lc/d/a/a/k1/m$c;

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lc/d/a/a/k1/m;->S0:I

    iput v0, p0, Lc/d/a/a/k1/m;->T0:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lc/d/a/a/k1/m;->V0:F

    iput v0, p0, Lc/d/a/a/k1/m;->U0:I

    return-void
.end method

.method public final L()V
    .locals 8

    iget v0, p0, Lc/d/a/a/k1/m;->I0:I

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lc/d/a/a/k1/m;->H0:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lc/d/a/a/k1/m;->t0:Lc/d/a/a/k1/r$a;

    iget v5, p0, Lc/d/a/a/k1/m;->I0:I

    .line 1
    iget-object v6, v4, Lc/d/a/a/k1/r$a;->b:Lc/d/a/a/k1/r;

    if-eqz v6, :cond_0

    iget-object v6, v4, Lc/d/a/a/k1/r$a;->a:Landroid/os/Handler;

    new-instance v7, Lc/d/a/a/k1/g;

    invoke-direct {v7, v4, v5, v2, v3}, Lc/d/a/a/k1/g;-><init>(Lc/d/a/a/k1/r$a;IJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    .line 2
    iput v2, p0, Lc/d/a/a/k1/m;->I0:I

    iput-wide v0, p0, Lc/d/a/a/k1/m;->H0:J

    :cond_1
    return-void
.end method

.method public M()V
    .locals 4

    iget-boolean v0, p0, Lc/d/a/a/k1/m;->E0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/a/k1/m;->E0:Z

    iget-object v0, p0, Lc/d/a/a/k1/m;->t0:Lc/d/a/a/k1/r$a;

    iget-object v1, p0, Lc/d/a/a/k1/m;->B0:Landroid/view/Surface;

    .line 1
    iget-object v2, v0, Lc/d/a/a/k1/r$a;->b:Lc/d/a/a/k1/r;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lc/d/a/a/k1/r$a;->a:Landroid/os/Handler;

    new-instance v3, Lc/d/a/a/k1/b;

    invoke-direct {v3, v0, v1}, Lc/d/a/a/k1/b;-><init>(Lc/d/a/a/k1/r$a;Landroid/view/Surface;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 5

    iget v0, p0, Lc/d/a/a/k1/m;->O0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lc/d/a/a/k1/m;->P0:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lc/d/a/a/k1/m;->S0:I

    iget v1, p0, Lc/d/a/a/k1/m;->O0:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lc/d/a/a/k1/m;->T0:I

    iget v1, p0, Lc/d/a/a/k1/m;->P0:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lc/d/a/a/k1/m;->U0:I

    iget v1, p0, Lc/d/a/a/k1/m;->Q0:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lc/d/a/a/k1/m;->V0:F

    iget v1, p0, Lc/d/a/a/k1/m;->R0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lc/d/a/a/k1/m;->t0:Lc/d/a/a/k1/r$a;

    iget v1, p0, Lc/d/a/a/k1/m;->O0:I

    iget v2, p0, Lc/d/a/a/k1/m;->P0:I

    iget v3, p0, Lc/d/a/a/k1/m;->Q0:I

    iget v4, p0, Lc/d/a/a/k1/m;->R0:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/d/a/a/k1/r$a;->b(IIIF)V

    iget v0, p0, Lc/d/a/a/k1/m;->O0:I

    iput v0, p0, Lc/d/a/a/k1/m;->S0:I

    iget v0, p0, Lc/d/a/a/k1/m;->P0:I

    iput v0, p0, Lc/d/a/a/k1/m;->T0:I

    iget v0, p0, Lc/d/a/a/k1/m;->Q0:I

    iput v0, p0, Lc/d/a/a/k1/m;->U0:I

    iget v0, p0, Lc/d/a/a/k1/m;->R0:F

    iput v0, p0, Lc/d/a/a/k1/m;->V0:F

    :cond_2
    return-void
.end method

.method public final O()V
    .locals 5

    iget v0, p0, Lc/d/a/a/k1/m;->S0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lc/d/a/a/k1/m;->T0:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lc/d/a/a/k1/m;->t0:Lc/d/a/a/k1/r$a;

    iget v1, p0, Lc/d/a/a/k1/m;->S0:I

    iget v2, p0, Lc/d/a/a/k1/m;->T0:I

    iget v3, p0, Lc/d/a/a/k1/m;->U0:I

    iget v4, p0, Lc/d/a/a/k1/m;->V0:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/d/a/a/k1/r$a;->b(IIIF)V

    :cond_1
    return-void
.end method

.method public final P()V
    .locals 4

    iget-wide v0, p0, Lc/d/a/a/k1/m;->u0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lc/d/a/a/k1/m;->u0:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lc/d/a/a/k1/m;->G0:J

    return-void
.end method

.method public a(FLc/d/a/a/c0;[Lc/d/a/a/c0;)F
    .locals 5

    array-length p2, p3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Lc/d/a/a/c0;->u:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v2, v0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    mul-float v0, v2, p1

    :goto_1
    return v0
.end method

.method public a(Landroid/media/MediaCodec;Lc/d/a/a/b1/a;Lc/d/a/a/c0;Lc/d/a/a/c0;)I
    .locals 2

    const/4 p1, 0x1

    invoke-virtual {p2, p3, p4, p1}, Lc/d/a/a/b1/a;->a(Lc/d/a/a/c0;Lc/d/a/a/c0;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p4, Lc/d/a/a/c0;->s:I

    iget-object v0, p0, Lc/d/a/a/k1/m;->z0:Lc/d/a/a/k1/m$b;

    iget v1, v0, Lc/d/a/a/k1/m$b;->a:I

    if-gt p1, v1, :cond_1

    iget p1, p4, Lc/d/a/a/c0;->t:I

    iget v0, v0, Lc/d/a/a/k1/m$b;->b:I

    if-gt p1, v0, :cond_1

    invoke-static {p2, p4}, Lc/d/a/a/k1/m;->a(Lc/d/a/a/b1/a;Lc/d/a/a/c0;)I

    move-result p1

    iget-object p2, p0, Lc/d/a/a/k1/m;->z0:Lc/d/a/a/k1/m$b;

    iget p2, p2, Lc/d/a/a/k1/m$b;->c:I

    if-gt p1, p2, :cond_1

    invoke-virtual {p3, p4}, Lc/d/a/a/c0;->b(Lc/d/a/a/c0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lc/d/a/a/b1/c;Lc/d/a/a/y0/i;Lc/d/a/a/c0;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/b1/c;",
            "Lc/d/a/a/y0/i<",
            "Lc/d/a/a/y0/m;",
            ">;",
            "Lc/d/a/a/c0;",
            ")I"
        }
    .end annotation

    iget-object v0, p3, Lc/d/a/a/c0;->n:Ljava/lang/String;

    invoke-static {v0}, Lc/d/a/a/j1/s;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p3, Lc/d/a/a/c0;->q:Lc/d/a/a/y0/g;

    if-eqz v0, :cond_1

    move v2, v1

    move v3, v2

    :goto_0
    iget v4, v0, Lc/d/a/a/y0/g;->i:I

    if-ge v2, v4, :cond_2

    .line 64
    iget-object v4, v0, Lc/d/a/a/y0/g;->f:[Lc/d/a/a/y0/g$b;

    aget-object v4, v4, v2

    .line 65
    iget-boolean v4, v4, Lc/d/a/a/y0/g$b;->k:Z

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :cond_2
    invoke-virtual {p0, p1, p3, v3}, Lc/d/a/a/k1/m;->a(Lc/d/a/a/b1/c;Lc/d/a/a/c0;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    iget-object p2, p3, Lc/d/a/a/c0;->n:Ljava/lang/String;

    check-cast p1, Lc/d/a/a/b1/c$a;

    invoke-virtual {p1, p2, v1, v1}, Lc/d/a/a/b1/c$a;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    return v5

    :cond_4
    invoke-static {p2, v0}, Lc/d/a/a/o;->a(Lc/d/a/a/y0/i;Lc/d/a/a/y0/g;)Z

    move-result p2

    if-nez p2, :cond_5

    return v5

    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/a/a/b1/a;

    invoke-virtual {p2, p3}, Lc/d/a/a/b1/a;->a(Lc/d/a/a/c0;)Z

    move-result v0

    invoke-virtual {p2, p3}, Lc/d/a/a/b1/a;->b(Lc/d/a/a/c0;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 p2, 0x10

    goto :goto_2

    :cond_6
    const/16 p2, 0x8

    :goto_2
    if-eqz v0, :cond_7

    iget-object v2, p3, Lc/d/a/a/c0;->n:Ljava/lang/String;

    check-cast p1, Lc/d/a/a/b1/c$a;

    invoke-virtual {p1, v2, v3, v6}, Lc/d/a/a/b1/c$a;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/a/b1/a;

    invoke-virtual {p1, p3}, Lc/d/a/a/b1/a;->a(Lc/d/a/a/c0;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, p3}, Lc/d/a/a/b1/a;->b(Lc/d/a/a/c0;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 v1, 0x20

    :cond_7
    if-eqz v0, :cond_8

    const/4 p1, 0x4

    goto :goto_3

    :cond_8
    const/4 p1, 0x3

    :goto_3
    or-int/2addr p2, v1

    or-int/2addr p1, p2

    return p1
.end method

.method public a(Lc/d/a/a/b1/c;Lc/d/a/a/c0;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/b1/c;",
            "Lc/d/a/a/c0;",
            "Z)",
            "Ljava/util/List<",
            "Lc/d/a/a/b1/a;",
            ">;"
        }
    .end annotation

    iget-object p2, p2, Lc/d/a/a/c0;->n:Ljava/lang/String;

    iget-boolean v0, p0, Lc/d/a/a/k1/m;->W0:Z

    check-cast p1, Lc/d/a/a/b1/c$a;

    invoke-virtual {p1, p2, p3, v0}, Lc/d/a/a/b1/c$a;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_1

    .line 16
    iget-object p1, p0, Lc/d/a/a/k1/m;->C0:Landroid/view/Surface;

    if-eqz p1, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lc/d/a/a/b1/b;->M:Lc/d/a/a/b1/a;

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0, p1}, Lc/d/a/a/k1/m;->b(Lc/d/a/a/b1/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lc/d/a/a/k1/m;->r0:Landroid/content/Context;

    iget-boolean p1, p1, Lc/d/a/a/b1/a;->e:Z

    invoke-static {p2, p1}, Lc/d/a/a/k1/k;->a(Landroid/content/Context;Z)Lc/d/a/a/k1/k;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/k1/m;->C0:Landroid/view/Surface;

    iget-object p2, p0, Lc/d/a/a/k1/m;->C0:Landroid/view/Surface;

    :cond_1
    :goto_0
    iget-object p1, p0, Lc/d/a/a/k1/m;->B0:Landroid/view/Surface;

    if-eq p1, p2, :cond_5

    iput-object p2, p0, Lc/d/a/a/k1/m;->B0:Landroid/view/Surface;

    .line 19
    iget p1, p0, Lc/d/a/a/o;->i:I

    .line 20
    iget-object v0, p0, Lc/d/a/a/b1/b;->H:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    .line 21
    sget v1, Lc/d/a/a/j1/f0;->a:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    if-eqz p2, :cond_2

    iget-boolean v1, p0, Lc/d/a/a/k1/m;->A0:Z

    if-nez v1, :cond_2

    .line 22
    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p0}, Lc/d/a/a/k1/m;->D()V

    invoke-virtual {p0}, Lc/d/a/a/b1/b;->B()V

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    iget-object v0, p0, Lc/d/a/a/k1/m;->C0:Landroid/view/Surface;

    if-eq p2, v0, :cond_4

    invoke-virtual {p0}, Lc/d/a/a/k1/m;->O()V

    invoke-virtual {p0}, Lc/d/a/a/k1/m;->J()V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    invoke-virtual {p0}, Lc/d/a/a/k1/m;->P()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lc/d/a/a/k1/m;->K()V

    invoke-virtual {p0}, Lc/d/a/a/k1/m;->J()V

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_8

    iget-object p1, p0, Lc/d/a/a/k1/m;->C0:Landroid/view/Surface;

    if-eq p2, p1, :cond_8

    invoke-virtual {p0}, Lc/d/a/a/k1/m;->O()V

    .line 24
    iget-boolean p1, p0, Lc/d/a/a/k1/m;->E0:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lc/d/a/a/k1/m;->t0:Lc/d/a/a/k1/r$a;

    iget-object p2, p0, Lc/d/a/a/k1/m;->B0:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lc/d/a/a/k1/r$a;->b(Landroid/view/Surface;)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    .line 25
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lc/d/a/a/k1/m;->D0:I

    .line 26
    iget-object p1, p0, Lc/d/a/a/b1/b;->H:Landroid/media/MediaCodec;

    if-eqz p1, :cond_8

    .line 27
    iget p2, p0, Lc/d/a/a/k1/m;->D0:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x6

    if-ne p1, v0, :cond_8

    check-cast p2, Lc/d/a/a/k1/n;

    iput-object p2, p0, Lc/d/a/a/k1/m;->c1:Lc/d/a/a/k1/n;

    :cond_8
    :goto_2
    return-void
.end method

.method public final a(JJLc/d/a/a/c0;)V
    .locals 32

    move-wide/from16 v0, p3

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    iget-object v4, v2, Lc/d/a/a/k1/m;->c1:Lc/d/a/a/k1/n;

    if-eqz v4, :cond_b

    check-cast v4, Lc/d/a/a/h1/o/f;

    .line 28
    iget-object v5, v4, Lc/d/a/a/h1/o/f;->e:Lc/d/a/a/j1/d0;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v0, v1, v6}, Lc/d/a/a/j1/d0;->a(JLjava/lang/Object;)V

    iget-object v5, v3, Lc/d/a/a/c0;->y:[B

    iget v3, v3, Lc/d/a/a/c0;->x:I

    .line 29
    iget-object v6, v4, Lc/d/a/a/h1/o/f;->m:[B

    iget v7, v4, Lc/d/a/a/h1/o/f;->l:I

    iput-object v5, v4, Lc/d/a/a/h1/o/f;->m:[B

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    iget v3, v4, Lc/d/a/a/h1/o/f;->k:I

    :cond_0
    iput v3, v4, Lc/d/a/a/h1/o/f;->l:I

    iget v3, v4, Lc/d/a/a/h1/o/f;->l:I

    if-ne v7, v3, :cond_1

    iget-object v3, v4, Lc/d/a/a/h1/o/f;->m:[B

    invoke-static {v6, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v3, 0x0

    iget-object v5, v4, Lc/d/a/a/h1/o/f;->m:[B

    if-eqz v5, :cond_2

    iget v3, v4, Lc/d/a/a/h1/o/f;->l:I

    invoke-static {v5, v3}, Lc/d/a/a/k1/s/e;->a([BI)Lc/d/a/a/k1/s/d;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3}, Lc/d/a/a/h1/o/e;->b(Lc/d/a/a/k1/s/d;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_6

    :cond_3
    iget v3, v4, Lc/d/a/a/h1/o/f;->l:I

    const/4 v5, 0x1

    .line 30
    invoke-static {v5}, Lc/d/a/a/j1/f;->a(Z)V

    invoke-static {v5}, Lc/d/a/a/j1/f;->a(Z)V

    invoke-static {v5}, Lc/d/a/a/j1/f;->a(Z)V

    invoke-static {v5}, Lc/d/a/a/j1/f;->a(Z)V

    invoke-static {v5}, Lc/d/a/a/j1/f;->a(Z)V

    const/high16 v6, 0x43340000    # 180.0f

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/high16 v7, 0x43b40000    # 360.0f

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    double-to-float v7, v7

    const/16 v8, 0x24

    int-to-float v9, v8

    div-float v9, v6, v9

    const/16 v10, 0x48

    int-to-float v11, v10

    div-float v11, v7, v11

    const/16 v12, 0x3e70

    new-array v12, v12, [F

    const/16 v13, 0x29a0

    new-array v13, v13, [F

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v15, v8, :cond_a

    int-to-float v8, v15

    mul-float/2addr v8, v9

    const/high16 v18, 0x40000000    # 2.0f

    div-float v19, v6, v18

    sub-float v8, v8, v19

    add-int/lit8 v14, v15, 0x1

    int-to-float v5, v14

    mul-float/2addr v5, v9

    sub-float v5, v5, v19

    const/4 v10, 0x0

    :goto_1
    const/16 v2, 0x49

    if-ge v10, v2, :cond_9

    move/from16 v20, v5

    const/4 v2, 0x0

    :goto_2
    const/4 v5, 0x2

    if-ge v2, v5, :cond_8

    if-nez v2, :cond_4

    move v5, v8

    move/from16 v21, v5

    goto :goto_3

    :cond_4
    move/from16 v21, v8

    move/from16 v5, v20

    :goto_3
    int-to-float v8, v10

    mul-float/2addr v8, v11

    const v22, 0x40490fdb    # (float)Math.PI

    add-float v22, v8, v22

    div-float v23, v7, v18

    move/from16 v24, v11

    sub-float v11, v22, v23

    add-int/lit8 v22, v16, 0x1

    move/from16 v23, v14

    const/high16 v14, 0x42480000    # 50.0f

    float-to-double v0, v14

    move/from16 v25, v3

    move-object v14, v4

    float-to-double v3, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v26, v26, v0

    move/from16 v28, v10

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v29

    move/from16 v31, v6

    mul-double v5, v29, v26

    double-to-float v5, v5

    neg-float v5, v5

    aput v5, v12, v16

    add-int/lit8 v5, v22, 0x1

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    move-object/from16 v29, v14

    move v6, v15

    mul-double v14, v26, v0

    double-to-float v14, v14

    aput v14, v12, v22

    add-int/lit8 v14, v5, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v3

    double-to-float v0, v0

    aput v0, v12, v5

    add-int/lit8 v0, v17, 0x1

    div-float/2addr v8, v7

    aput v8, v13, v17

    add-int/lit8 v1, v0, 0x1

    add-int v15, v6, v2

    int-to-float v3, v15

    mul-float/2addr v3, v9

    div-float v3, v3, v31

    aput v3, v13, v0

    if-nez v28, :cond_6

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v0, v28

    const/16 v3, 0x48

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v0, v28

    const/16 v3, 0x48

    if-ne v0, v3, :cond_7

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    :goto_5
    add-int/lit8 v4, v14, -0x3

    const/4 v5, 0x3

    invoke-static {v12, v4, v12, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v14, v14, 0x3

    add-int/lit8 v4, v1, -0x2

    const/4 v5, 0x2

    invoke-static {v13, v4, v13, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x2

    :cond_7
    move/from16 v17, v1

    move/from16 v16, v14

    add-int/lit8 v2, v2, 0x1

    move v10, v0

    move v15, v6

    move/from16 v8, v21

    move/from16 v14, v23

    move/from16 v11, v24

    move/from16 v3, v25

    move-object/from16 v4, v29

    move/from16 v6, v31

    move-wide/from16 v0, p3

    goto/16 :goto_2

    :cond_8
    move/from16 v25, v3

    move-object/from16 v29, v4

    move/from16 v31, v6

    move/from16 v21, v8

    move v0, v10

    move/from16 v24, v11

    move/from16 v23, v14

    move v6, v15

    const/16 v3, 0x48

    add-int/lit8 v10, v0, 0x1

    move-wide/from16 v0, p3

    move/from16 v5, v20

    move/from16 v3, v25

    move/from16 v6, v31

    goto/16 :goto_1

    :cond_9
    move/from16 v23, v14

    const/4 v5, 0x1

    const/16 v8, 0x24

    const/16 v10, 0x48

    move-object/from16 v2, p0

    move-wide/from16 v0, p3

    move/from16 v15, v23

    goto/16 :goto_0

    :cond_a
    move/from16 v25, v3

    move-object/from16 v29, v4

    new-instance v0, Lc/d/a/a/k1/s/d$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v12, v13, v2}, Lc/d/a/a/k1/s/d$b;-><init>(I[F[FI)V

    new-instance v3, Lc/d/a/a/k1/s/d;

    new-instance v4, Lc/d/a/a/k1/s/d$a;

    new-array v2, v2, [Lc/d/a/a/k1/s/d$b;

    aput-object v0, v2, v1

    invoke-direct {v4, v2}, Lc/d/a/a/k1/s/d$a;-><init>([Lc/d/a/a/k1/s/d$b;)V

    move/from16 v0, v25

    invoke-direct {v3, v4, v0}, Lc/d/a/a/k1/s/d;-><init>(Lc/d/a/a/k1/s/d$a;I)V

    move-object/from16 v4, v29

    .line 31
    :goto_6
    iget-object v0, v4, Lc/d/a/a/h1/o/f;->f:Lc/d/a/a/j1/d0;

    move-wide/from16 v1, p3

    invoke-virtual {v0, v1, v2, v3}, Lc/d/a/a/j1/d0;->a(JLjava/lang/Object;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public a(JZ)V
    .locals 5

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lc/d/a/a/b1/b;->k0:Z

    iput-boolean p1, p0, Lc/d/a/a/b1/b;->l0:Z

    invoke-virtual {p0}, Lc/d/a/a/b1/b;->y()Z

    iget-object p2, p0, Lc/d/a/a/b1/b;->w:Lc/d/a/a/j1/d0;

    invoke-virtual {p2}, Lc/d/a/a/j1/d0;->a()V

    .line 46
    invoke-virtual {p0}, Lc/d/a/a/k1/m;->J()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc/d/a/a/k1/m;->F0:J

    iput p1, p0, Lc/d/a/a/k1/m;->J0:I

    iput-wide v0, p0, Lc/d/a/a/k1/m;->Z0:J

    iget p2, p0, Lc/d/a/a/k1/m;->b1:I

    if-eqz p2, :cond_0

    iget-object v2, p0, Lc/d/a/a/k1/m;->x0:[J

    add-int/lit8 p2, p2, -0x1

    aget-wide v3, v2, p2

    iput-wide v3, p0, Lc/d/a/a/k1/m;->a1:J

    iput p1, p0, Lc/d/a/a/k1/m;->b1:I

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lc/d/a/a/k1/m;->P()V

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lc/d/a/a/k1/m;->G0:J

    :goto_0
    return-void
.end method

.method public a(Landroid/media/MediaCodec;I)V
    .locals 3

    invoke-virtual {p0}, Lc/d/a/a/k1/m;->N()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lc/d/a/a/j1/f;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lc/d/a/a/j1/f;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    iput-wide p1, p0, Lc/d/a/a/k1/m;->L0:J

    iget-object p1, p0, Lc/d/a/a/b1/b;->p0:Lc/d/a/a/x0/d;

    iget p2, p1, Lc/d/a/a/x0/d;->e:I

    add-int/2addr p2, v0

    iput p2, p1, Lc/d/a/a/x0/d;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/a/k1/m;->J0:I

    invoke-virtual {p0}, Lc/d/a/a/k1/m;->M()V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec;II)V
    .locals 0

    iput p2, p0, Lc/d/a/a/k1/m;->O0:I

    iput p3, p0, Lc/d/a/a/k1/m;->P0:I

    iget p2, p0, Lc/d/a/a/k1/m;->N0:F

    iput p2, p0, Lc/d/a/a/k1/m;->R0:F

    sget p2, Lc/d/a/a/j1/f0;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_1

    iget p2, p0, Lc/d/a/a/k1/m;->M0:I

    const/16 p3, 0x5a

    if-eq p2, p3, :cond_0

    const/16 p3, 0x10e

    if-ne p2, p3, :cond_2

    :cond_0
    iget p2, p0, Lc/d/a/a/k1/m;->O0:I

    iget p3, p0, Lc/d/a/a/k1/m;->P0:I

    iput p3, p0, Lc/d/a/a/k1/m;->O0:I

    iput p2, p0, Lc/d/a/a/k1/m;->P0:I

    const/high16 p2, 0x3f800000    # 1.0f

    iget p3, p0, Lc/d/a/a/k1/m;->R0:F

    div-float/2addr p2, p3

    iput p2, p0, Lc/d/a/a/k1/m;->R0:F

    goto :goto_0

    :cond_1
    iget p2, p0, Lc/d/a/a/k1/m;->M0:I

    iput p2, p0, Lc/d/a/a/k1/m;->Q0:I

    :cond_2
    :goto_0
    iget p2, p0, Lc/d/a/a/k1/m;->D0:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public a(Landroid/media/MediaCodec;IJ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Lc/d/a/a/k1/m;->N()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lc/d/a/a/j1/f;->b(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    invoke-static {}, Lc/d/a/a/j1/f;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    iput-wide p1, p0, Lc/d/a/a/k1/m;->L0:J

    iget-object p1, p0, Lc/d/a/a/b1/b;->p0:Lc/d/a/a/x0/d;

    iget p2, p1, Lc/d/a/a/x0/d;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lc/d/a/a/x0/d;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/a/k1/m;->J0:I

    invoke-virtual {p0}, Lc/d/a/a/k1/m;->M()V

    return-void
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_1
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v1, p2

    add-int/2addr v1, v5

    goto :goto_2

    :cond_2
    const-string v1, "height"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    :goto_2
    invoke-virtual {p0, p1, v0, v1}, Lc/d/a/a/k1/m;->a(Landroid/media/MediaCodec;II)V

    return-void
.end method

.method public a(Lc/d/a/a/b1/a;Landroid/media/MediaCodec;Lc/d/a/a/c0;Landroid/media/MediaCrypto;F)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    .line 1
    iget-object v5, v0, Lc/d/a/a/o;->k:[Lc/d/a/a/c0;

    .line 2
    iget v6, v3, Lc/d/a/a/c0;->s:I

    iget v7, v3, Lc/d/a/a/c0;->t:I

    invoke-static {v1, v3}, Lc/d/a/a/k1/m;->a(Lc/d/a/a/b1/a;Lc/d/a/a/c0;)I

    move-result v8

    array-length v9, v5

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, -0x1

    if-ne v9, v12, :cond_1

    if-eq v8, v13, :cond_0

    iget-object v5, v3, Lc/d/a/a/c0;->n:Ljava/lang/String;

    iget v9, v3, Lc/d/a/a/c0;->s:I

    iget v14, v3, Lc/d/a/a/c0;->t:I

    invoke-static {v1, v5, v9, v14}, Lc/d/a/a/k1/m;->a(Lc/d/a/a/b1/a;Ljava/lang/String;II)I

    move-result v5

    if-eq v5, v13, :cond_0

    int-to-float v8, v8

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_0
    new-instance v5, Lc/d/a/a/k1/m$b;

    invoke-direct {v5, v6, v7, v8}, Lc/d/a/a/k1/m$b;-><init>(III)V

    goto/16 :goto_f

    :cond_1
    array-length v9, v5

    move v14, v7

    move v15, v8

    move v7, v11

    move v8, v6

    move v6, v7

    :goto_0
    if-ge v6, v9, :cond_5

    aget-object v10, v5, v6

    invoke-virtual {v1, v3, v10, v11}, Lc/d/a/a/b1/a;->a(Lc/d/a/a/c0;Lc/d/a/a/c0;Z)Z

    move-result v16

    if-eqz v16, :cond_4

    iget v12, v10, Lc/d/a/a/c0;->s:I

    if-eq v12, v13, :cond_3

    iget v12, v10, Lc/d/a/a/c0;->t:I

    if-ne v12, v13, :cond_2

    goto :goto_1

    :cond_2
    move v12, v11

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v12, 0x1

    :goto_2
    or-int/2addr v7, v12

    iget v12, v10, Lc/d/a/a/c0;->s:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v12, v10, Lc/d/a/a/c0;->t:I

    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v1, v10}, Lc/d/a/a/k1/m;->a(Lc/d/a/a/b1/a;Lc/d/a/a/c0;)I

    move-result v10

    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v15, v10

    move v14, v12

    :cond_4
    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "MediaCodecVideoRenderer"

    invoke-static {v7, v5}, Lc/d/a/a/j1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v5, v3, Lc/d/a/a/c0;->t:I

    iget v9, v3, Lc/d/a/a/c0;->s:I

    if-le v5, v9, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    move v5, v11

    :goto_3
    if-eqz v5, :cond_7

    iget v9, v3, Lc/d/a/a/c0;->t:I

    goto :goto_4

    :cond_7
    iget v9, v3, Lc/d/a/a/c0;->s:I

    :goto_4
    if-eqz v5, :cond_8

    iget v10, v3, Lc/d/a/a/c0;->s:I

    goto :goto_5

    :cond_8
    iget v10, v3, Lc/d/a/a/c0;->t:I

    :goto_5
    int-to-float v12, v10

    int-to-float v13, v9

    div-float/2addr v12, v13

    sget-object v13, Lc/d/a/a/k1/m;->d1:[I

    array-length v11, v13

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v11, :cond_12

    move/from16 v17, v11

    aget v11, v13, v2

    move-object/from16 v18, v13

    int-to-float v13, v11

    mul-float/2addr v13, v12

    float-to-int v13, v13

    if-le v11, v9, :cond_12

    if-gt v13, v10, :cond_9

    goto/16 :goto_d

    :cond_9
    move/from16 v19, v9

    sget v9, Lc/d/a/a/j1/f0;->a:I

    move/from16 v20, v10

    const/16 v10, 0x15

    if-lt v9, v10, :cond_e

    if-eqz v5, :cond_a

    move v9, v13

    goto :goto_7

    :cond_a
    move v9, v11

    :goto_7
    if-eqz v5, :cond_b

    goto :goto_8

    :cond_b
    move v11, v13

    .line 4
    :goto_8
    iget-object v10, v1, Lc/d/a/a/b1/a;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v10, :cond_c

    const-string v9, "align.caps"

    goto :goto_9

    :cond_c
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v10

    if-nez v10, :cond_d

    const-string v9, "align.vCaps"

    :goto_9
    invoke-virtual {v1, v9}, Lc/d/a/a/b1/a;->a(Ljava/lang/String;)V

    move/from16 v21, v12

    const/4 v10, 0x0

    goto :goto_a

    :cond_d
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v13

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v10

    move/from16 v21, v12

    new-instance v12, Landroid/graphics/Point;

    invoke-static {v9, v13}, Lc/d/a/a/j1/f0;->a(II)I

    move-result v9

    mul-int/2addr v9, v13

    invoke-static {v11, v10}, Lc/d/a/a/j1/f0;->a(II)I

    move-result v11

    mul-int/2addr v11, v10

    invoke-direct {v12, v9, v11}, Landroid/graphics/Point;-><init>(II)V

    move-object v10, v12

    .line 5
    :goto_a
    iget v9, v3, Lc/d/a/a/c0;->u:F

    iget v11, v10, Landroid/graphics/Point;->x:I

    iget v12, v10, Landroid/graphics/Point;->y:I

    move-object v13, v10

    float-to-double v9, v9

    invoke-virtual {v1, v11, v12, v9, v10}, Lc/d/a/a/b1/a;->a(IID)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_e

    :cond_e
    move/from16 v21, v12

    const/16 v9, 0x10

    :try_start_0
    invoke-static {v11, v9}, Lc/d/a/a/j1/f0;->a(II)I

    move-result v10

    mul-int/2addr v10, v9

    invoke-static {v13, v9}, Lc/d/a/a/j1/f0;->a(II)I

    move-result v11

    mul-int/2addr v9, v11

    mul-int v11, v10, v9

    invoke-static {}, Lc/d/a/a/b1/d;->a()I

    move-result v12

    if-gt v11, v12, :cond_11

    new-instance v2, Landroid/graphics/Point;

    if-eqz v5, :cond_f

    move v11, v9

    goto :goto_b

    :cond_f
    move v11, v10

    :goto_b
    if-eqz v5, :cond_10

    goto :goto_c

    :cond_10
    move v10, v9

    :goto_c
    invoke-direct {v2, v11, v10}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lc/d/a/a/b1/d$c; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v2

    goto :goto_e

    :cond_11
    add-int/lit8 v2, v2, 0x1

    move/from16 v11, v17

    move-object/from16 v13, v18

    move/from16 v9, v19

    move/from16 v10, v20

    move/from16 v12, v21

    goto/16 :goto_6

    :catch_0
    :cond_12
    :goto_d
    const/4 v13, 0x0

    :goto_e
    if-eqz v13, :cond_13

    .line 6
    iget v2, v13, Landroid/graphics/Point;->x:I

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v2, v13, Landroid/graphics/Point;->y:I

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget-object v2, v3, Lc/d/a/a/c0;->n:Ljava/lang/String;

    invoke-static {v1, v2, v8, v14}, Lc/d/a/a/k1/m;->a(Lc/d/a/a/b1/a;Ljava/lang/String;II)I

    move-result v2

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Codec max resolution adjusted to: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lc/d/a/a/j1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    new-instance v5, Lc/d/a/a/k1/m$b;

    invoke-direct {v5, v8, v14, v15}, Lc/d/a/a/k1/m$b;-><init>(III)V

    .line 7
    :goto_f
    iput-object v5, v0, Lc/d/a/a/k1/m;->z0:Lc/d/a/a/k1/m$b;

    iget-object v2, v0, Lc/d/a/a/k1/m;->z0:Lc/d/a/a/k1/m$b;

    iget-boolean v5, v0, Lc/d/a/a/k1/m;->w0:Z

    iget v6, v0, Lc/d/a/a/k1/m;->X0:I

    .line 8
    new-instance v7, Landroid/media/MediaFormat;

    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    iget-object v8, v3, Lc/d/a/a/c0;->n:Ljava/lang/String;

    const-string v9, "mime"

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v8, v3, Lc/d/a/a/c0;->s:I

    const-string v9, "width"

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v8, v3, Lc/d/a/a/c0;->t:I

    const-string v9, "height"

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v8, v3, Lc/d/a/a/c0;->p:Ljava/util/List;

    invoke-static {v7, v8}, Ld/a/a/a/a;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget v8, v3, Lc/d/a/a/c0;->u:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v10, v8, v9

    if-eqz v10, :cond_14

    const-string v10, "frame-rate"

    .line 9
    invoke-virtual {v7, v10, v8}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 10
    :cond_14
    iget v8, v3, Lc/d/a/a/c0;->v:I

    const-string v10, "rotation-degrees"

    invoke-static {v7, v10, v8}, Ld/a/a/a/a;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v8, v3, Lc/d/a/a/c0;->z:Lc/d/a/a/k1/i;

    if-eqz v8, :cond_15

    .line 11
    iget v10, v8, Lc/d/a/a/k1/i;->h:I

    const-string v11, "color-transfer"

    invoke-static {v7, v11, v10}, Ld/a/a/a/a;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v10, v8, Lc/d/a/a/k1/i;->f:I

    const-string v11, "color-standard"

    invoke-static {v7, v11, v10}, Ld/a/a/a/a;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v10, v8, Lc/d/a/a/k1/i;->g:I

    const-string v11, "color-range"

    invoke-static {v7, v11, v10}, Ld/a/a/a/a;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v8, v8, Lc/d/a/a/k1/i;->i:[B

    if-eqz v8, :cond_15

    .line 12
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    const-string v10, "hdr-static-info"

    invoke-virtual {v7, v10, v8}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 13
    :cond_15
    iget-object v8, v3, Lc/d/a/a/c0;->n:Ljava/lang/String;

    const-string v10, "video/dolby-vision"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    iget-object v3, v3, Lc/d/a/a/c0;->k:Ljava/lang/String;

    invoke-static {v3}, Lc/d/a/a/b1/d;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v8, "profile"

    invoke-static {v7, v8, v3}, Ld/a/a/a/a;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_16
    iget v3, v2, Lc/d/a/a/k1/m$b;->a:I

    const-string v8, "max-width"

    invoke-virtual {v7, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v3, v2, Lc/d/a/a/k1/m$b;->b:I

    const-string v8, "max-height"

    invoke-virtual {v7, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v2, v2, Lc/d/a/a/k1/m$b;->c:I

    const-string v3, "max-input-size"

    invoke-static {v7, v3, v2}, Ld/a/a/a/a;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v2, Lc/d/a/a/j1/f0;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_17

    const-string v2, "priority"

    const/4 v8, 0x0

    invoke-virtual {v7, v2, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    cmpl-float v2, v4, v9

    if-eqz v2, :cond_17

    const-string v2, "operating-rate"

    invoke-virtual {v7, v2, v4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_17
    if-eqz v5, :cond_18

    const-string v2, "no-post-process"

    const/4 v4, 0x1

    invoke-virtual {v7, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "auto-frc"

    const/4 v5, 0x0

    invoke-virtual {v7, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_10

    :cond_18
    const/4 v4, 0x1

    :goto_10
    if-eqz v6, :cond_19

    const-string v2, "tunneled-playback"

    .line 14
    invoke-virtual {v7, v2, v4}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v2, "audio-session-id"

    invoke-virtual {v7, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 15
    :cond_19
    iget-object v2, v0, Lc/d/a/a/k1/m;->B0:Landroid/view/Surface;

    if-nez v2, :cond_1b

    invoke-virtual/range {p0 .. p1}, Lc/d/a/a/k1/m;->b(Lc/d/a/a/b1/a;)Z

    move-result v2

    invoke-static {v2}, Lc/d/a/a/j1/f;->c(Z)V

    iget-object v2, v0, Lc/d/a/a/k1/m;->C0:Landroid/view/Surface;

    if-nez v2, :cond_1a

    iget-object v2, v0, Lc/d/a/a/k1/m;->r0:Landroid/content/Context;

    iget-boolean v1, v1, Lc/d/a/a/b1/a;->e:Z

    invoke-static {v2, v1}, Lc/d/a/a/k1/k;->a(Landroid/content/Context;Z)Lc/d/a/a/k1/k;

    move-result-object v1

    iput-object v1, v0, Lc/d/a/a/k1/m;->C0:Landroid/view/Surface;

    :cond_1a
    iget-object v1, v0, Lc/d/a/a/k1/m;->C0:Landroid/view/Surface;

    iput-object v1, v0, Lc/d/a/a/k1/m;->B0:Landroid/view/Surface;

    :cond_1b
    iget-object v1, v0, Lc/d/a/a/k1/m;->B0:Landroid/view/Surface;

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    const/4 v5, 0x0

    invoke-virtual {v2, v7, v1, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    sget v1, Lc/d/a/a/j1/f0;->a:I

    if-lt v1, v3, :cond_1c

    iget-boolean v1, v0, Lc/d/a/a/k1/m;->W0:Z

    if-eqz v1, :cond_1c

    new-instance v1, Lc/d/a/a/k1/m$c;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lc/d/a/a/k1/m$c;-><init>(Lc/d/a/a/k1/m;Landroid/media/MediaCodec;Lc/d/a/a/k1/m$a;)V

    iput-object v1, v0, Lc/d/a/a/k1/m;->Y0:Lc/d/a/a/k1/m$c;

    :cond_1c
    return-void
.end method

.method public a(Lc/d/a/a/x0/e;)V
    .locals 4

    iget v0, p0, Lc/d/a/a/k1/m;->K0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/a/a/k1/m;->K0:I

    iget-wide v0, p1, Lc/d/a/a/x0/e;->i:J

    iget-wide v2, p0, Lc/d/a/a/k1/m;->Z0:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/a/a/k1/m;->Z0:J

    sget v0, Lc/d/a/a/j1/f0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lc/d/a/a/k1/m;->W0:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lc/d/a/a/x0/e;->i:J

    invoke-virtual {p0, v0, v1}, Lc/d/a/a/k1/m;->c(J)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v1, p0, Lc/d/a/a/k1/m;->t0:Lc/d/a/a/k1/r$a;

    .line 32
    iget-object v0, v1, Lc/d/a/a/k1/r$a;->b:Lc/d/a/a/k1/r;

    if-eqz v0, :cond_0

    iget-object v7, v1, Lc/d/a/a/k1/r$a;->a:Landroid/os/Handler;

    new-instance v8, Lc/d/a/a/k1/d;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lc/d/a/a/k1/d;-><init>(Lc/d/a/a/k1/r$a;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lc/d/a/a/k1/m;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lc/d/a/a/k1/m;->A0:Z

    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 34
    new-instance p1, Lc/d/a/a/x0/d;

    invoke-direct {p1}, Lc/d/a/a/x0/d;-><init>()V

    iput-object p1, p0, Lc/d/a/a/b1/b;->p0:Lc/d/a/a/x0/d;

    .line 35
    iget p1, p0, Lc/d/a/a/k1/m;->X0:I

    .line 36
    iget-object v0, p0, Lc/d/a/a/o;->g:Lc/d/a/a/r0;

    .line 37
    iget v0, v0, Lc/d/a/a/r0;->a:I

    iput v0, p0, Lc/d/a/a/k1/m;->X0:I

    iget v0, p0, Lc/d/a/a/k1/m;->X0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lc/d/a/a/k1/m;->W0:Z

    iget v0, p0, Lc/d/a/a/k1/m;->X0:I

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lc/d/a/a/k1/m;->D()V

    :cond_1
    iget-object p1, p0, Lc/d/a/a/k1/m;->t0:Lc/d/a/a/k1/r$a;

    iget-object v0, p0, Lc/d/a/a/b1/b;->p0:Lc/d/a/a/x0/d;

    .line 38
    iget-object v3, p1, Lc/d/a/a/k1/r$a;->b:Lc/d/a/a/k1/r;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lc/d/a/a/k1/r$a;->a:Landroid/os/Handler;

    new-instance v4, Lc/d/a/a/k1/e;

    invoke-direct {v4, p1, v0}, Lc/d/a/a/k1/e;-><init>(Lc/d/a/a/k1/r$a;Lc/d/a/a/x0/d;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    :cond_2
    iget-object p1, p0, Lc/d/a/a/k1/m;->s0:Lc/d/a/a/k1/o;

    .line 40
    iput-boolean v2, p1, Lc/d/a/a/k1/o;->i:Z

    iget-object v0, p1, Lc/d/a/a/k1/o;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lc/d/a/a/k1/o;->b:Lc/d/a/a/k1/o$b;

    .line 41
    iget-object v0, v0, Lc/d/a/a/k1/o$b;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 42
    iget-object v0, p1, Lc/d/a/a/k1/o;->c:Lc/d/a/a/k1/o$a;

    if-eqz v0, :cond_3

    .line 43
    iget-object v1, v0, Lc/d/a/a/k1/o$a;->a:Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 44
    :cond_3
    invoke-virtual {p1}, Lc/d/a/a/k1/o;->a()V

    :cond_4
    return-void
.end method

.method public a([Lc/d/a/a/c0;J)V
    .locals 4

    iget-wide v0, p0, Lc/d/a/a/k1/m;->a1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iput-wide p2, p0, Lc/d/a/a/k1/m;->a1:J

    goto :goto_1

    :cond_0
    iget p1, p0, Lc/d/a/a/k1/m;->b1:I

    iget-object v0, p0, Lc/d/a/a/k1/m;->x0:[J

    array-length v0, v0

    if-ne p1, v0, :cond_1

    const-string p1, "Too many stream changes, so dropping offset: "

    invoke-static {p1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lc/d/a/a/k1/m;->x0:[J

    iget v1, p0, Lc/d/a/a/k1/m;->b1:I

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v0, v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecVideoRenderer"

    invoke-static {v0, p1}, Lc/d/a/a/j1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/d/a/a/k1/m;->b1:I

    :goto_0
    iget-object p1, p0, Lc/d/a/a/k1/m;->x0:[J

    iget v0, p0, Lc/d/a/a/k1/m;->b1:I

    add-int/lit8 v1, v0, -0x1

    aput-wide p2, p1, v1

    iget-object p1, p0, Lc/d/a/a/k1/m;->y0:[J

    add-int/lit8 v0, v0, -0x1

    iget-wide p2, p0, Lc/d/a/a/k1/m;->Z0:J

    aput-wide p2, p1, v0

    :goto_1
    return-void
.end method

.method public a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLc/d/a/a/c0;)Z
    .locals 24

    move-object/from16 v6, p0

    move-wide/from16 v0, p1

    move-object/from16 v7, p5

    move/from16 v8, p7

    move-wide/from16 v2, p9

    iget-wide v4, v6, Lc/d/a/a/k1/m;->F0:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v9

    if-nez v4, :cond_0

    iput-wide v0, v6, Lc/d/a/a/k1/m;->F0:J

    :cond_0
    iget-wide v4, v6, Lc/d/a/a/k1/m;->a1:J

    sub-long v4, v2, v4

    const-string v11, "skipVideoBuffer"

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz p11, :cond_1

    .line 47
    invoke-static {v11}, Lc/d/a/a/j1/f;->b(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lc/d/a/a/j1/f;->c()V

    iget-object v0, v6, Lc/d/a/a/b1/b;->p0:Lc/d/a/a/x0/d;

    iget v1, v0, Lc/d/a/a/x0/d;->f:I

    add-int/2addr v1, v13

    iput v1, v0, Lc/d/a/a/x0/d;->f:I

    return v13

    :cond_1
    sub-long v14, v2, v0

    .line 48
    iget-object v9, v6, Lc/d/a/a/k1/m;->B0:Landroid/view/Surface;

    iget-object v10, v6, Lc/d/a/a/k1/m;->C0:Landroid/view/Surface;

    if-ne v9, v10, :cond_3

    invoke-static {v14, v15}, Lc/d/a/a/k1/m;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    invoke-static {v11}, Lc/d/a/a/j1/f;->b(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lc/d/a/a/j1/f;->c()V

    iget-object v0, v6, Lc/d/a/a/b1/b;->p0:Lc/d/a/a/x0/d;

    iget v1, v0, Lc/d/a/a/x0/d;->f:I

    add-int/2addr v1, v13

    iput v1, v0, Lc/d/a/a/x0/d;->f:I

    return v13

    :cond_2
    return v12

    .line 50
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v16, 0x3e8

    mul-long v9, v9, v16

    .line 51
    iget v11, v6, Lc/d/a/a/o;->i:I

    const/4 v13, 0x2

    if-ne v11, v13, :cond_4

    const/4 v11, 0x1

    goto :goto_0

    :cond_4
    move v11, v12

    .line 52
    :goto_0
    iget-boolean v13, v6, Lc/d/a/a/k1/m;->E0:Z

    if-eqz v13, :cond_1a

    if-eqz v11, :cond_6

    iget-wide v12, v6, Lc/d/a/a/k1/m;->L0:J

    sub-long v12, v9, v12

    .line 53
    invoke-static {v14, v15}, Lc/d/a/a/k1/m;->d(J)Z

    move-result v18

    if-eqz v18, :cond_5

    const-wide/32 v18, 0x186a0

    cmp-long v12, v12, v18

    if-lez v12, :cond_5

    const/4 v12, 0x1

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_6

    goto/16 :goto_b

    :cond_6
    if-eqz v11, :cond_19

    .line 54
    iget-wide v11, v6, Lc/d/a/a/k1/m;->F0:J

    cmp-long v11, v0, v11

    if-nez v11, :cond_7

    goto/16 :goto_a

    :cond_7
    sub-long v9, v9, p3

    sub-long/2addr v14, v9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    mul-long v14, v14, v16

    add-long/2addr v14, v9

    iget-object v11, v6, Lc/d/a/a/k1/m;->s0:Lc/d/a/a/k1/o;

    mul-long v12, v2, v16

    move-wide/from16 v18, v4

    .line 55
    iget-boolean v4, v11, Lc/d/a/a/k1/o;->i:Z

    if-eqz v4, :cond_b

    iget-wide v4, v11, Lc/d/a/a/k1/o;->f:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_8

    iget-wide v4, v11, Lc/d/a/a/k1/o;->l:J

    const-wide/16 v20, 0x1

    add-long v4, v4, v20

    iput-wide v4, v11, Lc/d/a/a/k1/o;->l:J

    iget-wide v4, v11, Lc/d/a/a/k1/o;->h:J

    iput-wide v4, v11, Lc/d/a/a/k1/o;->g:J

    :cond_8
    iget-wide v4, v11, Lc/d/a/a/k1/o;->l:J

    const-wide/16 v20, 0x6

    cmp-long v20, v4, v20

    if-ltz v20, :cond_a

    iget-wide v7, v11, Lc/d/a/a/k1/o;->k:J

    sub-long v7, v12, v7

    div-long/2addr v7, v4

    iget-wide v4, v11, Lc/d/a/a/k1/o;->g:J

    add-long/2addr v4, v7

    invoke-virtual {v11, v4, v5, v14, v15}, Lc/d/a/a/k1/o;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_2

    :cond_9
    iget-wide v7, v11, Lc/d/a/a/k1/o;->j:J

    add-long/2addr v7, v4

    move-wide/from16 p3, v4

    iget-wide v4, v11, Lc/d/a/a/k1/o;->k:J

    sub-long v4, v7, v4

    move-wide v7, v4

    move-wide/from16 v4, p3

    goto :goto_3

    :cond_a
    invoke-virtual {v11, v12, v13, v14, v15}, Lc/d/a/a/k1/o;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_b

    :goto_2
    const/4 v4, 0x0

    iput-boolean v4, v11, Lc/d/a/a/k1/o;->i:Z

    :cond_b
    move-wide v4, v12

    move-wide v7, v14

    :goto_3
    iget-boolean v0, v11, Lc/d/a/a/k1/o;->i:Z

    if-nez v0, :cond_c

    iput-wide v12, v11, Lc/d/a/a/k1/o;->k:J

    iput-wide v14, v11, Lc/d/a/a/k1/o;->j:J

    const-wide/16 v0, 0x0

    iput-wide v0, v11, Lc/d/a/a/k1/o;->l:J

    const/4 v0, 0x1

    iput-boolean v0, v11, Lc/d/a/a/k1/o;->i:Z

    :cond_c
    iput-wide v2, v11, Lc/d/a/a/k1/o;->f:J

    iput-wide v4, v11, Lc/d/a/a/k1/o;->h:J

    iget-object v0, v11, Lc/d/a/a/k1/o;->b:Lc/d/a/a/k1/o$b;

    if-eqz v0, :cond_11

    iget-wide v1, v11, Lc/d/a/a/k1/o;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    iget-wide v0, v0, Lc/d/a/a/k1/o$b;->f:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    iget-wide v2, v11, Lc/d/a/a/k1/o;->d:J

    sub-long v4, v7, v0

    .line 56
    div-long/2addr v4, v2

    mul-long/2addr v4, v2

    add-long/2addr v4, v0

    cmp-long v0, v7, v4

    if-gtz v0, :cond_f

    sub-long v0, v4, v2

    goto :goto_4

    :cond_f
    add-long v0, v4, v2

    move-wide/from16 v22, v0

    move-wide v0, v4

    move-wide/from16 v4, v22

    :goto_4
    sub-long v2, v4, v7

    sub-long/2addr v7, v0

    cmp-long v2, v2, v7

    if-gez v2, :cond_10

    goto :goto_5

    :cond_10
    move-wide v4, v0

    .line 57
    :goto_5
    iget-wide v0, v11, Lc/d/a/a/k1/o;->e:J

    sub-long/2addr v4, v0

    move-wide v7, v4

    :cond_11
    :goto_6
    sub-long v0, v7, v9

    .line 58
    div-long v0, v0, v16

    const-wide/32 v2, -0x7a120

    cmp-long v2, v0, v2

    if-gez v2, :cond_12

    const/4 v2, 0x1

    goto :goto_7

    :cond_12
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_14

    .line 59
    iget-object v2, v6, Lc/d/a/a/o;->j:Lc/d/a/a/e1/z;

    iget-wide v3, v6, Lc/d/a/a/o;->l:J

    sub-long v3, p1, v3

    invoke-interface {v2, v3, v4}, Lc/d/a/a/e1/z;->d(J)I

    move-result v2

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_8

    .line 60
    :cond_13
    iget-object v3, v6, Lc/d/a/a/b1/b;->p0:Lc/d/a/a/x0/d;

    iget v4, v3, Lc/d/a/a/x0/d;->i:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lc/d/a/a/x0/d;->i:I

    iget v3, v6, Lc/d/a/a/k1/m;->K0:I

    add-int/2addr v3, v2

    invoke-virtual {v6, v3}, Lc/d/a/a/k1/m;->b(I)V

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/b1/b;->y()Z

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_14

    const/4 v2, 0x0

    return v2

    :cond_14
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v1}, Lc/d/a/a/k1/m;->d(J)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v0, "dropVideoBuffer"

    .line 62
    invoke-static {v0}, Lc/d/a/a/j1/f;->b(Ljava/lang/String;)V

    move-object/from16 v9, p5

    move/from16 v10, p7

    invoke-virtual {v9, v10, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lc/d/a/a/j1/f;->c()V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lc/d/a/a/k1/m;->b(I)V

    return v0

    :cond_15
    move-object/from16 v9, p5

    move/from16 v10, p7

    .line 63
    sget v2, Lc/d/a/a/j1/f0;->a:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_16

    const-wide/32 v2, 0xc350

    cmp-long v0, v0, v2

    if-gez v0, :cond_18

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    move-wide v3, v7

    move-object/from16 v5, p12

    invoke-virtual/range {v0 .. v5}, Lc/d/a/a/k1/m;->a(JJLc/d/a/a/c0;)V

    invoke-virtual {v6, v9, v10, v7, v8}, Lc/d/a/a/k1/m;->a(Landroid/media/MediaCodec;IJ)V

    const/4 v0, 0x1

    return v0

    :cond_16
    const-wide/16 v2, 0x7530

    cmp-long v2, v0, v2

    if-gez v2, :cond_18

    const-wide/16 v2, 0x2af8

    cmp-long v2, v0, v2

    if-lez v2, :cond_17

    const-wide/16 v2, 0x2710

    sub-long/2addr v0, v2

    :try_start_0
    div-long v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    return v0

    :cond_17
    :goto_9
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    move-wide v3, v7

    move-object/from16 v5, p12

    invoke-virtual/range {v0 .. v5}, Lc/d/a/a/k1/m;->a(JJLc/d/a/a/c0;)V

    invoke-virtual {v6, v9, v10}, Lc/d/a/a/k1/m;->a(Landroid/media/MediaCodec;I)V

    const/4 v0, 0x1

    return v0

    :cond_18
    const/4 v0, 0x0

    return v0

    :cond_19
    :goto_a
    const/4 v0, 0x0

    return v0

    :cond_1a
    :goto_b
    move-wide/from16 v18, v4

    move-object v9, v7

    move v10, v8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    move-wide v3, v7

    move-object/from16 v5, p12

    invoke-virtual/range {v0 .. v5}, Lc/d/a/a/k1/m;->a(JJLc/d/a/a/c0;)V

    sget v0, Lc/d/a/a/j1/f0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1b

    invoke-virtual {v6, v9, v10, v7, v8}, Lc/d/a/a/k1/m;->a(Landroid/media/MediaCodec;IJ)V

    goto :goto_c

    :cond_1b
    invoke-virtual {v6, v9, v10}, Lc/d/a/a/k1/m;->a(Landroid/media/MediaCodec;I)V

    :goto_c
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lc/d/a/a/b1/a;)Z
    .locals 1

    iget-object v0, p0, Lc/d/a/a/k1/m;->B0:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lc/d/a/a/k1/m;->b(Lc/d/a/a/b1/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-class p1, Lc/d/a/a/k1/m;

    monitor-enter p1

    :try_start_0
    sget-boolean v1, Lc/d/a/a/k1/m;->e1:Z

    if-nez v1, :cond_8

    sget v1, Lc/d/a/a/j1/f0;->a:I

    const/16 v2, 0x1b

    const/4 v3, 0x1

    if-gt v1, v2, :cond_2

    const-string v1, "dangal"

    sget-object v4, Lc/d/a/a/j1/f0;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "HWEML"

    sget-object v4, Lc/d/a/a/j1/f0;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sput-boolean v3, Lc/d/a/a/k1/m;->f1:Z

    goto/16 :goto_5

    :cond_2
    sget v1, Lc/d/a/a/j1/f0;->a:I

    if-lt v1, v2, :cond_3

    goto/16 :goto_5

    :cond_3
    sget-object v1, Lc/d/a/a/j1/f0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "HWWAS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x36

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "HWVNS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x35

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "ELUGA_Prim"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "ELUGA_Note"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "ASUS_X00AD_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "HWCAM-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x34

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "HWBLN-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x33

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "BRAVIA_ATV3_4K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "Infinix-X572"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x39

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "PB2-670M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x55

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "santoni"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x65

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "iball8735_9806"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x38

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "CPH1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "woods_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x75

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "htc_e56ml_dtul"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x31

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "EverStar_S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x1d

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "hwALE-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x32

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "itel_S41"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x3b

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "LS-5017"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x41

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "panell_d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x51

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "j2xlteins"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x3c

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "A7000plus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "manning"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x43

    goto/16 :goto_1

    :sswitch_17
    const-string v2, "GIONEE_WBL7519"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x2f

    goto/16 :goto_1

    :sswitch_18
    const-string v2, "GIONEE_WBL7365"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x2e

    goto/16 :goto_1

    :sswitch_19
    const-string v2, "GIONEE_WBL5708"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x2d

    goto/16 :goto_1

    :sswitch_1a
    const-string v2, "QM16XE_U"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x63

    goto/16 :goto_1

    :sswitch_1b
    const-string v2, "Pixi5-10_4G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5b

    goto/16 :goto_1

    :sswitch_1c
    const-string v2, "TB3-850M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x6d

    goto/16 :goto_1

    :sswitch_1d
    const-string v2, "TB3-850F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x6c

    goto/16 :goto_1

    :sswitch_1e
    const-string v2, "TB3-730X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x6b

    goto/16 :goto_1

    :sswitch_1f
    const-string v2, "TB3-730F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x6a

    goto/16 :goto_1

    :sswitch_20
    const-string v2, "A7020a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_21
    const-string v2, "A7010a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_22
    const-string v2, "griffin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x30

    goto/16 :goto_1

    :sswitch_23
    const-string v2, "marino_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x44

    goto/16 :goto_1

    :sswitch_24
    const-string v2, "CPY83_I00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_25
    const-string v2, "A2016a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    goto/16 :goto_1

    :sswitch_26
    const-string v2, "le_x6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x40

    goto/16 :goto_1

    :sswitch_27
    const-string v2, "i9031"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x37

    goto/16 :goto_1

    :sswitch_28
    const-string v2, "X3_HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x77

    goto/16 :goto_1

    :sswitch_29
    const-string v2, "V23GB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x70

    goto/16 :goto_1

    :sswitch_2a
    const-string v2, "Q4310"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x61

    goto/16 :goto_1

    :sswitch_2b
    const-string v2, "Q4260"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5f

    goto/16 :goto_1

    :sswitch_2c
    const-string v2, "PRO7S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5d

    goto/16 :goto_1

    :sswitch_2d
    const-string v2, "F3311"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x24

    goto/16 :goto_1

    :sswitch_2e
    const-string v2, "F3215"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x23

    goto/16 :goto_1

    :sswitch_2f
    const-string v2, "F3213"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x22

    goto/16 :goto_1

    :sswitch_30
    const-string v2, "F3211"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x21

    goto/16 :goto_1

    :sswitch_31
    const-string v2, "F3116"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto/16 :goto_1

    :sswitch_32
    const-string v2, "F3113"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x1f

    goto/16 :goto_1

    :sswitch_33
    const-string v2, "F3111"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x1e

    goto/16 :goto_1

    :sswitch_34
    const-string v2, "E5643"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_35
    const-string v2, "A1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    goto/16 :goto_1

    :sswitch_36
    const-string v2, "Aura_Note_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_37
    const-string v2, "MEIZU_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x45

    goto/16 :goto_1

    :sswitch_38
    const-string v2, "p212"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4e

    goto/16 :goto_1

    :sswitch_39
    const-string v2, "mido"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x47

    goto/16 :goto_1

    :sswitch_3a
    const-string v2, "kate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x3f

    goto/16 :goto_1

    :sswitch_3b
    const-string v2, "fugu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x26

    goto/16 :goto_1

    :sswitch_3c
    const-string v2, "XE2X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x78

    goto/16 :goto_1

    :sswitch_3d
    const-string v2, "Q427"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x60

    goto/16 :goto_1

    :sswitch_3e
    const-string v2, "Q350"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5e

    goto/16 :goto_1

    :sswitch_3f
    const-string v2, "P681"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4f

    goto/16 :goto_1

    :sswitch_40
    const-string v2, "1714"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto/16 :goto_1

    :sswitch_41
    const-string v2, "1713"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto/16 :goto_1

    :sswitch_42
    const-string v2, "1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v0

    goto/16 :goto_1

    :sswitch_43
    const-string v2, "flo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x25

    goto/16 :goto_1

    :sswitch_44
    const-string v2, "deb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_45
    const-string v2, "cv3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_46
    const-string v2, "cv1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_47
    const-string v2, "Z80"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x7b

    goto/16 :goto_1

    :sswitch_48
    const-string v2, "QX1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x64

    goto/16 :goto_1

    :sswitch_49
    const-string v2, "PLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5c

    goto/16 :goto_1

    :sswitch_4a
    const-string v2, "P85"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x50

    goto/16 :goto_1

    :sswitch_4b
    const-string v2, "MX6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x48

    goto/16 :goto_1

    :sswitch_4c
    const-string v2, "M5c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x42

    goto/16 :goto_1

    :sswitch_4d
    const-string v2, "JGZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x3d

    goto/16 :goto_1

    :sswitch_4e
    const-string v2, "mh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x46

    goto/16 :goto_1

    :sswitch_4f
    const-string v2, "V5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x71

    goto/16 :goto_1

    :sswitch_50
    const-string v2, "V1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x6f

    goto/16 :goto_1

    :sswitch_51
    const-string v2, "Q5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x62

    goto/16 :goto_1

    :sswitch_52
    const-string v2, "C1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_53
    const-string v2, "woods_fn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x76

    goto/16 :goto_1

    :sswitch_54
    const-string v2, "ELUGA_A3_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_55
    const-string v2, "Z12_PRO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x7a

    goto/16 :goto_1

    :sswitch_56
    const-string v2, "BLACK-1X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_57
    const-string v2, "taido_row"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x69

    goto/16 :goto_1

    :sswitch_58
    const-string v2, "Pixi4-7_3G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5a

    goto/16 :goto_1

    :sswitch_59
    const-string v2, "GIONEE_GBL7360"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x29

    goto/16 :goto_1

    :sswitch_5a
    const-string v2, "GiONEE_CBL7513"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x27

    goto/16 :goto_1

    :sswitch_5b
    const-string v2, "OnePlus5T"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4d

    goto/16 :goto_1

    :sswitch_5c
    const-string v2, "whyred"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x74

    goto/16 :goto_1

    :sswitch_5d
    const-string v2, "watson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x73

    goto/16 :goto_1

    :sswitch_5e
    const-string v2, "SVP-DTV15"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x67

    goto/16 :goto_1

    :sswitch_5f
    const-string v2, "A7000-a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    goto/16 :goto_1

    :sswitch_60
    const-string v2, "nicklaus_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4a

    goto/16 :goto_1

    :sswitch_61
    const-string v2, "tcl_eu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x6e

    goto/16 :goto_1

    :sswitch_62
    const-string v2, "ELUGA_Ray_X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x1c

    goto/16 :goto_1

    :sswitch_63
    const-string v2, "s905x018"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x68

    goto/16 :goto_1

    :sswitch_64
    const-string v2, "A10-70F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    goto/16 :goto_1

    :sswitch_65
    const-string v2, "namath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x49

    goto/16 :goto_1

    :sswitch_66
    const-string v2, "Slate_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x66

    goto/16 :goto_1

    :sswitch_67
    const-string v2, "iris60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x3a

    goto/16 :goto_1

    :sswitch_68
    const-string v2, "BRAVIA_ATV2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_69
    const-string v2, "GiONEE_GBL7319"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x28

    goto/16 :goto_1

    :sswitch_6a
    const-string v2, "panell_dt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x54

    goto/16 :goto_1

    :sswitch_6b
    const-string v2, "panell_ds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x53

    goto/16 :goto_1

    :sswitch_6c
    const-string v2, "panell_dl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x52

    goto/16 :goto_1

    :sswitch_6d
    const-string v2, "vernee_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x72

    goto/16 :goto_1

    :sswitch_6e
    const-string v2, "Phantom6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x59

    goto/16 :goto_1

    :sswitch_6f
    const-string v2, "ComioS1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_70
    const-string v2, "XT1663"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x79

    goto/16 :goto_1

    :sswitch_71
    const-string v2, "AquaPowerM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_72
    const-string v2, "PGN611"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x58

    goto/16 :goto_1

    :sswitch_73
    const-string v2, "PGN610"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x57

    goto :goto_1

    :sswitch_74
    const-string v2, "PGN528"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x56

    goto :goto_1

    :sswitch_75
    const-string v2, "NX573J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4c

    goto :goto_1

    :sswitch_76
    const-string v2, "NX541J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4b

    goto :goto_1

    :sswitch_77
    const-string v2, "CP8676_I02"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x12

    goto :goto_1

    :sswitch_78
    const-string v2, "K50a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x3e

    goto :goto_1

    :sswitch_79
    const-string v2, "GIONEE_SWW1631"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x2c

    goto :goto_1

    :sswitch_7a
    const-string v2, "GIONEE_SWW1627"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x2b

    goto :goto_1

    :sswitch_7b
    const-string v2, "GIONEE_SWW1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x2a

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v5

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sput-boolean v3, Lc/d/a/a/k1/m;->f1:Z

    :goto_2
    sget-object v1, Lc/d/a/a/j1/f0;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, 0x1e9d52

    if-eq v2, v4, :cond_6

    const v0, 0x1e9d5f

    if-eq v2, v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "AFTN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_4

    :cond_6
    const-string v2, "AFTA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move v0, v5

    :goto_4
    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_1

    :goto_5
    sput-boolean v3, Lc/d/a/a/k1/m;->e1:Z

    :cond_8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean p1, Lc/d/a/a/k1/m;->f1:Z

    return p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_7b
        -0x7fd6c381 -> :sswitch_7a
        -0x7fd6c368 -> :sswitch_79
        -0x7d026749 -> :sswitch_78
        -0x78929d6a -> :sswitch_77
        -0x75f50a1e -> :sswitch_76
        -0x75f4fe9d -> :sswitch_75
        -0x736f875c -> :sswitch_74
        -0x736f83c2 -> :sswitch_73
        -0x736f83c1 -> :sswitch_72
        -0x7327ce1c -> :sswitch_71
        -0x651ebb62 -> :sswitch_70
        -0x6423293b -> :sswitch_6f
        -0x604f5117 -> :sswitch_6e
        -0x5ca40cc4 -> :sswitch_6d
        -0x58520ec1 -> :sswitch_6c
        -0x58520eba -> :sswitch_6b
        -0x58520eb9 -> :sswitch_6a
        -0x4eaed329 -> :sswitch_69
        -0x4892fb4f -> :sswitch_68
        -0x465b3df3 -> :sswitch_67
        -0x43e6c939 -> :sswitch_66
        -0x3ec0fcc5 -> :sswitch_65
        -0x3b33cca0 -> :sswitch_64
        -0x398ae3f6 -> :sswitch_63
        -0x391f0fb4 -> :sswitch_62
        -0x346837ae -> :sswitch_61
        -0x323788e3 -> :sswitch_60
        -0x30f57652 -> :sswitch_5f
        -0x2f88a116 -> :sswitch_5e
        -0x2f61ed98 -> :sswitch_5d
        -0x2efd0837 -> :sswitch_5c
        -0x2e9e9441 -> :sswitch_5b
        -0x2247b8b1 -> :sswitch_5a
        -0x1f0fa2b7 -> :sswitch_59
        -0x19af3b41 -> :sswitch_58
        -0x114fad3e -> :sswitch_57
        -0x10dae90b -> :sswitch_56
        -0x1084b7b7 -> :sswitch_55
        -0xa5988e9 -> :sswitch_54
        -0x35f9fbf -> :sswitch_53
        0x84e -> :sswitch_52
        0xa04 -> :sswitch_51
        0xa9b -> :sswitch_50
        0xa9f -> :sswitch_4f
        0xd9b -> :sswitch_4e
        0x11ebd -> :sswitch_4d
        0x127db -> :sswitch_4c
        0x12beb -> :sswitch_4b
        0x1334d -> :sswitch_4a
        0x135c9 -> :sswitch_49
        0x13aea -> :sswitch_48
        0x158d2 -> :sswitch_47
        0x1821e -> :sswitch_46
        0x18220 -> :sswitch_45
        0x18401 -> :sswitch_44
        0x18c69 -> :sswitch_43
        0x1716e6 -> :sswitch_42
        0x171ac8 -> :sswitch_41
        0x171ac9 -> :sswitch_40
        0x252f5f -> :sswitch_3f
        0x25981d -> :sswitch_3e
        0x259b88 -> :sswitch_3d
        0x290a13 -> :sswitch_3c
        0x3021fd -> :sswitch_3b
        0x321e47 -> :sswitch_3a
        0x332327 -> :sswitch_39
        0x33ab63 -> :sswitch_38
        0x27691fb -> :sswitch_37
        0x349f581 -> :sswitch_36
        0x3ab0ea7 -> :sswitch_35
        0x3e53ea5 -> :sswitch_34
        0x3f25a44 -> :sswitch_33
        0x3f25a46 -> :sswitch_32
        0x3f25a49 -> :sswitch_31
        0x3f25e05 -> :sswitch_30
        0x3f25e07 -> :sswitch_2f
        0x3f25e09 -> :sswitch_2e
        0x3f261c6 -> :sswitch_2d
        0x48dce49 -> :sswitch_2c
        0x48dd589 -> :sswitch_2b
        0x48dd8af -> :sswitch_2a
        0x4d36832 -> :sswitch_29
        0x4f0b0e7 -> :sswitch_28
        0x5e2479e -> :sswitch_27
        0x6214744 -> :sswitch_26
        0x9d91379 -> :sswitch_25
        0xadc0551 -> :sswitch_24
        0xea056b3 -> :sswitch_23
        0x1121dbc3 -> :sswitch_22
        0x1255818c -> :sswitch_21
        0x1263990d -> :sswitch_20
        0x12d90f3a -> :sswitch_1f
        0x12d90f4c -> :sswitch_1e
        0x12d98b1b -> :sswitch_1d
        0x12d98b22 -> :sswitch_1c
        0x1844c711 -> :sswitch_1b
        0x1e3e8044 -> :sswitch_1a
        0x2f5336ed -> :sswitch_19
        0x2f54115e -> :sswitch_18
        0x2f541849 -> :sswitch_17
        0x31cf010e -> :sswitch_16
        0x36ad82f4 -> :sswitch_15
        0x391a0b61 -> :sswitch_14
        0x3f3728cd -> :sswitch_13
        0x448ec687 -> :sswitch_12
        0x46260f63 -> :sswitch_11
        0x4c505106 -> :sswitch_10
        0x4de67084 -> :sswitch_f
        0x506ac5a9 -> :sswitch_e
        0x5abad9cd -> :sswitch_d
        0x64d2e6e9 -> :sswitch_c
        0x65e4085b -> :sswitch_b
        0x6f373556 -> :sswitch_a
        0x719f1dcb -> :sswitch_9
        0x75d9a0f0 -> :sswitch_8
        0x7796d144 -> :sswitch_7
        0x78fc0e50 -> :sswitch_6
        0x790521fb -> :sswitch_5
        0x7933207f -> :sswitch_4
        0x7a05a409 -> :sswitch_3
        0x7a0696bd -> :sswitch_2
        0x7a16dfe7 -> :sswitch_1
        0x7a1f0e95 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/b1/b;->p0:Lc/d/a/a/x0/d;

    iget v1, v0, Lc/d/a/a/x0/d;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Lc/d/a/a/x0/d;->g:I

    iget v1, p0, Lc/d/a/a/k1/m;->I0:I

    add-int/2addr v1, p1

    iput v1, p0, Lc/d/a/a/k1/m;->I0:I

    iget v1, p0, Lc/d/a/a/k1/m;->J0:I

    add-int/2addr v1, p1

    iput v1, p0, Lc/d/a/a/k1/m;->J0:I

    iget p1, p0, Lc/d/a/a/k1/m;->J0:I

    iget v1, v0, Lc/d/a/a/x0/d;->h:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lc/d/a/a/x0/d;->h:I

    iget p1, p0, Lc/d/a/a/k1/m;->v0:I

    if-lez p1, :cond_0

    iget v0, p0, Lc/d/a/a/k1/m;->I0:I

    if-lt v0, p1, :cond_0

    invoke-virtual {p0}, Lc/d/a/a/k1/m;->L()V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 6

    iget v0, p0, Lc/d/a/a/k1/m;->K0:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lc/d/a/a/k1/m;->K0:I

    :goto_0
    iget v0, p0, Lc/d/a/a/k1/m;->b1:I

    if-eqz v0, :cond_0

    iget-object v2, p0, Lc/d/a/a/k1/m;->y0:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    cmp-long v2, p1, v4

    if-ltz v2, :cond_0

    iget-object v2, p0, Lc/d/a/a/k1/m;->x0:[J

    aget-wide v4, v2, v3

    iput-wide v4, p0, Lc/d/a/a/k1/m;->a1:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/d/a/a/k1/m;->b1:I

    iget v0, p0, Lc/d/a/a/k1/m;->b1:I

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lc/d/a/a/k1/m;->y0:[J

    iget v2, p0, Lc/d/a/a/k1/m;->b1:I

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lc/d/a/a/c0;)V
    .locals 3

    invoke-super {p0, p1}, Lc/d/a/a/b1/b;->b(Lc/d/a/a/c0;)V

    iget-object v0, p0, Lc/d/a/a/k1/m;->t0:Lc/d/a/a/k1/r$a;

    .line 3
    iget-object v1, v0, Lc/d/a/a/k1/r$a;->b:Lc/d/a/a/k1/r;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lc/d/a/a/k1/r$a;->a:Landroid/os/Handler;

    new-instance v2, Lc/d/a/a/k1/a;

    invoke-direct {v2, v0, p1}, Lc/d/a/a/k1/a;-><init>(Lc/d/a/a/k1/r$a;Lc/d/a/a/c0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget v0, p1, Lc/d/a/a/c0;->w:F

    iput v0, p0, Lc/d/a/a/k1/m;->N0:F

    iget p1, p1, Lc/d/a/a/c0;->v:I

    iput p1, p0, Lc/d/a/a/k1/m;->M0:I

    return-void
.end method

.method public b()Z
    .locals 9

    invoke-super {p0}, Lc/d/a/a/b1/b;->b()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lc/d/a/a/k1/m;->E0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/a/a/k1/m;->C0:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lc/d/a/a/k1/m;->B0:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lc/d/a/a/b1/b;->H:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lc/d/a/a/k1/m;->W0:Z

    if-eqz v0, :cond_2

    :cond_1
    iput-wide v2, p0, Lc/d/a/a/k1/m;->G0:J

    return v1

    :cond_2
    iget-wide v4, p0, Lc/d/a/a/k1/m;->G0:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lc/d/a/a/k1/m;->G0:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lc/d/a/a/k1/m;->G0:J

    return v4
.end method

.method public final b(Lc/d/a/a/b1/a;)Z
    .locals 2

    sget v0, Lc/d/a/a/j1/f0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lc/d/a/a/k1/m;->W0:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lc/d/a/a/b1/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc/d/a/a/k1/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lc/d/a/a/b1/a;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/a/a/k1/m;->r0:Landroid/content/Context;

    invoke-static {p1}, Lc/d/a/a/k1/k;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/a/a/b1/b;->w:Lc/d/a/a/j1/d0;

    invoke-virtual {v0, p1, p2}, Lc/d/a/a/j1/d0;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/c0;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lc/d/a/a/b1/b;->A:Lc/d/a/a/c0;

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lc/d/a/a/b1/b;->H:Landroid/media/MediaCodec;

    .line 3
    iget v2, v0, Lc/d/a/a/c0;->s:I

    iget v0, v0, Lc/d/a/a/c0;->t:I

    invoke-virtual {p0, v1, v2, v0}, Lc/d/a/a/k1/m;->a(Landroid/media/MediaCodec;II)V

    :cond_1
    invoke-virtual {p0}, Lc/d/a/a/k1/m;->N()V

    invoke-virtual {p0}, Lc/d/a/a/k1/m;->M()V

    invoke-virtual {p0, p1, p2}, Lc/d/a/a/k1/m;->b(J)V

    return-void
.end method

.method public r()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc/d/a/a/k1/m;->Z0:J

    iput-wide v0, p0, Lc/d/a/a/k1/m;->a1:J

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/a/k1/m;->b1:I

    invoke-virtual {p0}, Lc/d/a/a/k1/m;->K()V

    invoke-virtual {p0}, Lc/d/a/a/k1/m;->J()V

    iget-object v0, p0, Lc/d/a/a/k1/m;->s0:Lc/d/a/a/k1/o;

    .line 1
    iget-object v1, v0, Lc/d/a/a/k1/o;->a:Landroid/view/WindowManager;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lc/d/a/a/k1/o;->c:Lc/d/a/a/k1/o$a;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v1, Lc/d/a/a/k1/o$a;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 3
    :cond_0
    iget-object v0, v0, Lc/d/a/a/k1/o;->b:Lc/d/a/a/k1/o$b;

    .line 4
    iget-object v0, v0, Lc/d/a/a/k1/o$b;->g:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc/d/a/a/k1/m;->Y0:Lc/d/a/a/k1/m$c;

    :try_start_0
    invoke-super {p0}, Lc/d/a/a/b1/b;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/d/a/a/k1/m;->t0:Lc/d/a/a/k1/r$a;

    iget-object v1, p0, Lc/d/a/a/b1/b;->p0:Lc/d/a/a/x0/d;

    invoke-virtual {v0, v1}, Lc/d/a/a/k1/r$a;->a(Lc/d/a/a/x0/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/d/a/a/k1/m;->t0:Lc/d/a/a/k1/r$a;

    iget-object v2, p0, Lc/d/a/a/b1/b;->p0:Lc/d/a/a/x0/d;

    invoke-virtual {v1, v2}, Lc/d/a/a/k1/r$a;->a(Lc/d/a/a/x0/d;)V

    throw v0
.end method

.method public s()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lc/d/a/a/b1/b;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lc/d/a/a/k1/m;->C0:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lc/d/a/a/k1/m;->B0:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    iput-object v0, p0, Lc/d/a/a/k1/m;->B0:Landroid/view/Surface;

    :cond_0
    iget-object v1, p0, Lc/d/a/a/k1/m;->C0:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lc/d/a/a/k1/m;->C0:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lc/d/a/a/k1/m;->C0:Landroid/view/Surface;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lc/d/a/a/k1/m;->B0:Landroid/view/Surface;

    if-ne v3, v2, :cond_2

    iput-object v0, p0, Lc/d/a/a/k1/m;->B0:Landroid/view/Surface;

    :cond_2
    iget-object v2, p0, Lc/d/a/a/k1/m;->C0:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lc/d/a/a/k1/m;->C0:Landroid/view/Surface;

    :cond_3
    throw v1
.end method

.method public t()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/a/k1/m;->I0:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/a/a/k1/m;->H0:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/a/a/k1/m;->L0:J

    return-void
.end method

.method public u()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc/d/a/a/k1/m;->G0:J

    invoke-virtual {p0}, Lc/d/a/a/k1/m;->L()V

    return-void
.end method

.method public z()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lc/d/a/a/b1/b;->z()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v0, p0, Lc/d/a/a/k1/m;->K0:I

    return v1

    :catchall_0
    move-exception v1

    iput v0, p0, Lc/d/a/a/k1/m;->K0:I

    throw v1
.end method
