.class public abstract Lc/d/a/a/b1/b;
.super Lc/d/a/a/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/b1/b$a;
    }
.end annotation


# static fields
.field public static final q0:[B


# instance fields
.field public A:Lc/d/a/a/c0;

.field public B:Lc/d/a/a/y0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/a/y0/h<",
            "Lc/d/a/a/y0/m;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lc/d/a/a/y0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/a/y0/h<",
            "Lc/d/a/a/y0/m;",
            ">;"
        }
    .end annotation
.end field

.field public D:Landroid/media/MediaCrypto;

.field public E:Z

.field public F:J

.field public G:F

.field public H:Landroid/media/MediaCodec;

.field public I:Lc/d/a/a/c0;

.field public J:F

.field public K:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/d/a/a/b1/a;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lc/d/a/a/b1/b$a;

.field public M:Lc/d/a/a/b1/a;

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:[Ljava/nio/ByteBuffer;

.field public Y:[Ljava/nio/ByteBuffer;

.field public Z:J

.field public a0:I

.field public b0:I

.field public c0:Ljava/nio/ByteBuffer;

.field public d0:Z

.field public e0:Z

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public final o:Lc/d/a/a/b1/c;

.field public o0:Z

.field public final p:Lc/d/a/a/y0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/a/y0/i<",
            "Lc/d/a/a/y0/m;",
            ">;"
        }
    .end annotation
.end field

.field public p0:Lc/d/a/a/x0/d;

.field public final q:Z

.field public final r:Z

.field public final s:F

.field public final t:Lc/d/a/a/x0/e;

.field public final u:Lc/d/a/a/x0/e;

.field public final v:Lc/d/a/a/d0;

.field public final w:Lc/d/a/a/j1/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/a/j1/d0<",
            "Lc/d/a/a/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroid/media/MediaCodec$BufferInfo;

.field public z:Lc/d/a/a/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-static {v0}, Lc/d/a/a/j1/f0;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lc/d/a/a/b1/b;->q0:[B

    return-void
.end method

.method public constructor <init>(ILc/d/a/a/b1/c;Lc/d/a/a/y0/i;ZZF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/d/a/a/b1/c;",
            "Lc/d/a/a/y0/i<",
            "Lc/d/a/a/y0/m;",
            ">;ZZF)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/d/a/a/o;-><init>(I)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lc/d/a/a/b1/b;->o:Lc/d/a/a/b1/c;

    iput-object p3, p0, Lc/d/a/a/b1/b;->p:Lc/d/a/a/y0/i;

    iput-boolean p4, p0, Lc/d/a/a/b1/b;->q:Z

    iput-boolean p5, p0, Lc/d/a/a/b1/b;->r:Z

    iput p6, p0, Lc/d/a/a/b1/b;->s:F

    new-instance p1, Lc/d/a/a/x0/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lc/d/a/a/x0/e;-><init>(I)V

    iput-object p1, p0, Lc/d/a/a/b1/b;->t:Lc/d/a/a/x0/e;

    .line 1
    new-instance p1, Lc/d/a/a/x0/e;

    invoke-direct {p1, p2}, Lc/d/a/a/x0/e;-><init>(I)V

    .line 2
    iput-object p1, p0, Lc/d/a/a/b1/b;->u:Lc/d/a/a/x0/e;

    new-instance p1, Lc/d/a/a/d0;

    invoke-direct {p1}, Lc/d/a/a/d0;-><init>()V

    iput-object p1, p0, Lc/d/a/a/b1/b;->v:Lc/d/a/a/d0;

    new-instance p1, Lc/d/a/a/j1/d0;

    invoke-direct {p1}, Lc/d/a/a/j1/d0;-><init>()V

    iput-object p1, p0, Lc/d/a/a/b1/b;->w:Lc/d/a/a/j1/d0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/d/a/a/b1/b;->x:Ljava/util/ArrayList;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lc/d/a/a/b1/b;->y:Landroid/media/MediaCodec$BufferInfo;

    iput p2, p0, Lc/d/a/a/b1/b;->f0:I

    iput p2, p0, Lc/d/a/a/b1/b;->g0:I

    iput p2, p0, Lc/d/a/a/b1/b;->h0:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lc/d/a/a/b1/b;->J:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lc/d/a/a/b1/b;->G:F

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc/d/a/a/b1/b;->F:J

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B()V
    .locals 7

    iget-object v0, p0, Lc/d/a/a/b1/b;->H:Landroid/media/MediaCodec;

    if-nez v0, :cond_9

    iget-object v0, p0, Lc/d/a/a/b1/b;->z:Lc/d/a/a/c0;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lc/d/a/a/b1/b;->C:Lc/d/a/a/y0/h;

    invoke-virtual {p0, v0}, Lc/d/a/a/b1/b;->a(Lc/d/a/a/y0/h;)V

    iget-object v0, p0, Lc/d/a/a/b1/b;->z:Lc/d/a/a/c0;

    iget-object v0, v0, Lc/d/a/a/c0;->n:Ljava/lang/String;

    iget-object v1, p0, Lc/d/a/a/b1/b;->B:Lc/d/a/a/y0/h;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lc/d/a/a/b1/b;->D:Landroid/media/MediaCrypto;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    invoke-interface {v1}, Lc/d/a/a/y0/h;->a()Lc/d/a/a/y0/m;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lc/d/a/a/b1/b;->B:Lc/d/a/a/y0/h;

    invoke-interface {v0}, Lc/d/a/a/y0/h;->b()Lc/d/a/a/y0/h$a;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v5, v1, Lc/d/a/a/y0/m;->a:Ljava/util/UUID;

    iget-object v6, v1, Lc/d/a/a/y0/m;->b:[B

    invoke-direct {v2, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v2, p0, Lc/d/a/a/b1/b;->D:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, v1, Lc/d/a/a/y0/m;->c:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lc/d/a/a/b1/b;->D:Landroid/media/MediaCrypto;

    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lc/d/a/a/b1/b;->E:Z

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1
    iget v1, p0, Lc/d/a/a/o;->h:I

    .line 2
    invoke-static {v0, v1}, Lc/d/a/a/v;->a(Ljava/lang/Exception;I)Lc/d/a/a/v;

    move-result-object v0

    throw v0

    .line 3
    :cond_4
    :goto_1
    sget-object v0, Lc/d/a/a/j1/f0;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lc/d/a/a/j1/f0;->d:Ljava/lang/String;

    const-string v1, "AFTM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lc/d/a/a/j1/f0;->d:Ljava/lang/String;

    const-string v1, "AFTB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    if-eqz v3, :cond_8

    .line 4
    iget-object v0, p0, Lc/d/a/a/b1/b;->B:Lc/d/a/a/y0/h;

    invoke-interface {v0}, Lc/d/a/a/y0/h;->c()I

    move-result v0

    if-eq v0, v4, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    return-void

    :cond_7
    iget-object v0, p0, Lc/d/a/a/b1/b;->B:Lc/d/a/a/y0/h;

    invoke-interface {v0}, Lc/d/a/a/y0/h;->b()Lc/d/a/a/y0/h$a;

    move-result-object v0

    .line 5
    iget v1, p0, Lc/d/a/a/o;->h:I

    .line 6
    invoke-static {v0, v1}, Lc/d/a/a/v;->a(Ljava/lang/Exception;I)Lc/d/a/a/v;

    move-result-object v0

    throw v0

    :cond_8
    :try_start_1
    iget-object v0, p0, Lc/d/a/a/b1/b;->D:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lc/d/a/a/b1/b;->E:Z

    invoke-virtual {p0, v0, v1}, Lc/d/a/a/b1/b;->a(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lc/d/a/a/b1/b$a; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 7
    iget v1, p0, Lc/d/a/a/o;->h:I

    .line 8
    invoke-static {v0, v1}, Lc/d/a/a/v;->a(Ljava/lang/Exception;I)Lc/d/a/a/v;

    move-result-object v0

    throw v0

    :cond_9
    :goto_2
    return-void
.end method

.method public final C()V
    .locals 3

    iget v0, p0, Lc/d/a/a/b1/b;->h0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lc/d/a/a/b1/b;->l0:Z

    invoke-virtual {p0}, Lc/d/a/a/b1/b;->E()V

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lc/d/a/a/b1/b;->D()V

    invoke-virtual {p0}, Lc/d/a/a/b1/b;->B()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lc/d/a/a/b1/b;->I()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lc/d/a/a/b1/b;->y()Z

    :goto_0
    return-void
.end method

.method public D()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/a/b1/b;->K:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lc/d/a/a/b1/b;->M:Lc/d/a/a/b1/a;

    iput-object v0, p0, Lc/d/a/a/b1/b;->I:Lc/d/a/a/c0;

    invoke-virtual {p0}, Lc/d/a/a/b1/b;->F()V

    invoke-virtual {p0}, Lc/d/a/a/b1/b;->G()V

    .line 1
    sget v1, Lc/d/a/a/j1/f0;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    iput-object v0, p0, Lc/d/a/a/b1/b;->X:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/d/a/a/b1/b;->Y:[Ljava/nio/ByteBuffer;

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lc/d/a/a/b1/b;->m0:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lc/d/a/a/b1/b;->Z:J

    iget-object v2, p0, Lc/d/a/a/b1/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :try_start_0
    iget-object v2, p0, Lc/d/a/a/b1/b;->H:Landroid/media/MediaCodec;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc/d/a/a/b1/b;->p0:Lc/d/a/a/x0/d;

    iget v3, v2, Lc/d/a/a/x0/d;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lc/d/a/a/x0/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lc/d/a/a/b1/b;->H:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lc/d/a/a/b1/b;->H:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lc/d/a/a/b1/b;->H:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :goto_0
    iput-object v0, p0, Lc/d/a/a/b1/b;->H:Landroid/media/MediaCodec;

    :try_start_3
    iget-object v2, p0, Lc/d/a/a/b1/b;->D:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/d/a/a/b1/b;->D:Landroid/media/MediaCrypto;

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    iput-object v0, p0, Lc/d/a/a/b1/b;->D:Landroid/media/MediaCrypto;

    iput-boolean v1, p0, Lc/d/a/a/b1/b;->E:Z

    invoke-virtual {p0, v0}, Lc/d/a/a/b1/b;->a(Lc/d/a/a/y0/h;)V

    return-void

    :catchall_1
    move-exception v2

    iput-object v0, p0, Lc/d/a/a/b1/b;->D:Landroid/media/MediaCrypto;

    iput-boolean v1, p0, Lc/d/a/a/b1/b;->E:Z

    invoke-virtual {p0, v0}, Lc/d/a/a/b1/b;->a(Lc/d/a/a/y0/h;)V

    throw v2

    :catchall_2
    move-exception v2

    iput-object v0, p0, Lc/d/a/a/b1/b;->H:Landroid/media/MediaCodec;

    :try_start_4
    iget-object v3, p0, Lc/d/a/a/b1/b;->D:Landroid/media/MediaCrypto;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lc/d/a/a/b1/b;->D:Landroid/media/MediaCrypto;

    invoke-virtual {v3}, Landroid/media/MediaCrypto;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_3
    iput-object v0, p0, Lc/d/a/a/b1/b;->D:Landroid/media/MediaCrypto;

    iput-boolean v1, p0, Lc/d/a/a/b1/b;->E:Z

    invoke-virtual {p0, v0}, Lc/d/a/a/b1/b;->a(Lc/d/a/a/y0/h;)V

    throw v2

    :catchall_3
    move-exception v2

    iput-object v0, p0, Lc/d/a/a/b1/b;->D:Landroid/media/MediaCrypto;

    iput-boolean v1, p0, Lc/d/a/a/b1/b;->E:Z

    invoke-virtual {p0, v0}, Lc/d/a/a/b1/b;->a(Lc/d/a/a/y0/h;)V

    throw v2
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public final F()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lc/d/a/a/b1/b;->a0:I

    iget-object v0, p0, Lc/d/a/a/b1/b;->t:Lc/d/a/a/x0/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lc/d/a/a/x0/e;->h:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final G()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lc/d/a/a/b1/b;->b0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/a/b1/b;->c0:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final H()V
    .locals 4

    sget v0, Lc/d/a/a/j1/f0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lc/d/a/a/b1/b;->G:F

    iget-object v1, p0, Lc/d/a/a/b1/b;->I:Lc/d/a/a/c0;

    .line 1
    iget-object v2, p0, Lc/d/a/a/o;->k:[Lc/d/a/a/c0;

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lc/d/a/a/b1/b;->a(FLc/d/a/a/c0;[Lc/d/a/a/c0;)F

    move-result v0

    iget v1, p0, Lc/d/a/a/b1/b;->J:F

    cmpl-float v2, v1, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v0, v2

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lc/d/a/a/b1/b;->w()V

    goto :goto_0

    :cond_2
    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, p0, Lc/d/a/a/b1/b;->s:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lc/d/a/a/b1/b;->H:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    iput v0, p0, Lc/d/a/a/b1/b;->J:F

    :cond_4
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lc/d/a/a/b1/b;->C:Lc/d/a/a/y0/h;

    invoke-interface {v0}, Lc/d/a/a/y0/h;->a()Lc/d/a/a/y0/m;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lc/d/a/a/b1/b;->D()V

    invoke-virtual {p0}, Lc/d/a/a/b1/b;->B()V

    return-void

    .line 2
    :cond_0
    sget-object v1, Lc/d/a/a/p;->e:Ljava/util/UUID;

    iget-object v2, v0, Lc/d/a/a/y0/m;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lc/d/a/a/b1/b;->D()V

    invoke-virtual {p0}, Lc/d/a/a/b1/b;->B()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lc/d/a/a/b1/b;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, Lc/d/a/a/b1/b;->D:Landroid/media/MediaCrypto;

    iget-object v0, v0, Lc/d/a/a/y0/m;->b:[B

    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lc/d/a/a/b1/b;->C:Lc/d/a/a/y0/h;

    invoke-virtual {p0, v0}, Lc/d/a/a/b1/b;->a(Lc/d/a/a/y0/h;)V

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/a/b1/b;->g0:I

    iput v0, p0, Lc/d/a/a/b1/b;->h0:I

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget v1, p0, Lc/d/a/a/o;->h:I

    .line 6
    invoke-static {v0, v1}, Lc/d/a/a/v;->a(Ljava/lang/Exception;I)Lc/d/a/a/v;

    move-result-object v0

    throw v0
.end method

.method public abstract a(FLc/d/a/a/c0;[Lc/d/a/a/c0;)F
.end method

.method public abstract a(Landroid/media/MediaCodec;Lc/d/a/a/b1/a;Lc/d/a/a/c0;Lc/d/a/a/c0;)I
.end method

.method public abstract a(Lc/d/a/a/b1/c;Lc/d/a/a/y0/i;Lc/d/a/a/c0;)I
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
.end method

.method public final a(Lc/d/a/a/c0;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/d/a/a/b1/b;->o:Lc/d/a/a/b1/c;

    iget-object v1, p0, Lc/d/a/a/b1/b;->p:Lc/d/a/a/y0/i;

    invoke-virtual {p0, v0, v1, p1}, Lc/d/a/a/b1/b;->a(Lc/d/a/a/b1/c;Lc/d/a/a/y0/i;Lc/d/a/a/c0;)I

    move-result p1
    :try_end_0
    .catch Lc/d/a/a/b1/d$c; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 68
    iget v0, p0, Lc/d/a/a/o;->h:I

    .line 69
    invoke-static {p1, v0}, Lc/d/a/a/v;->a(Ljava/lang/Exception;I)Lc/d/a/a/v;

    move-result-object p1

    throw p1
.end method

.method public abstract a(Lc/d/a/a/b1/c;Lc/d/a/a/c0;Z)Ljava/util/List;
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
.end method

.method public final a(F)V
    .locals 1

    iput p1, p0, Lc/d/a/a/b1/b;->G:F

    iget-object p1, p0, Lc/d/a/a/b1/b;->H:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    iget p1, p0, Lc/d/a/a/b1/b;->h0:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 66
    iget p1, p0, Lc/d/a/a/o;->i:I

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p0}, Lc/d/a/a/b1/b;->H()V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 29

    move-object/from16 v14, p0

    iget-boolean v0, v14, Lc/d/a/a/b1/b;->l0:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/b1/b;->E()V

    return-void

    :cond_0
    iget-object v0, v14, Lc/d/a/a/b1/b;->z:Lc/d/a/a/c0;

    const/4 v15, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v14, v15}, Lc/d/a/a/b1/b;->c(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/b1/b;->B()V

    iget-object v0, v14, Lc/d/a/a/b1/b;->H:Landroid/media/MediaCodec;

    const/4 v13, 0x0

    if-eqz v0, :cond_3a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lc/d/a/a/j1/f;->b(Ljava/lang/String;)V

    .line 31
    :goto_0
    iget v0, v14, Lc/d/a/a/b1/b;->b0:I

    if-ltz v0, :cond_2

    move v0, v15

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    const/4 v12, 0x2

    const/4 v10, 0x4

    const-wide/16 v8, 0x0

    const/16 v11, 0x15

    const/4 v7, -0x3

    if-nez v0, :cond_12

    .line 32
    iget-boolean v0, v14, Lc/d/a/a/b1/b;->S:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v14, Lc/d/a/a/b1/b;->j0:Z

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, v14, Lc/d/a/a/b1/b;->H:Landroid/media/MediaCodec;

    iget-object v1, v14, Lc/d/a/a/b1/b;->y:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/b1/b;->C()V

    iget-boolean v0, v14, Lc/d/a/a/b1/b;->l0:Z

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/b1/b;->D()V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v14, Lc/d/a/a/b1/b;->H:Landroid/media/MediaCodec;

    iget-object v1, v14, Lc/d/a/a/b1/b;->y:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    :goto_2
    if-gez v0, :cond_8

    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    .line 33
    iget-object v0, v14, Lc/d/a/a/b1/b;->H:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v14, Lc/d/a/a/b1/b;->N:I

    if-eqz v1, :cond_4

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_4

    iput-boolean v15, v14, Lc/d/a/a/b1/b;->V:Z

    goto :goto_3

    :cond_4
    iget-boolean v1, v14, Lc/d/a/a/b1/b;->T:Z

    if-eqz v1, :cond_5

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, v14, Lc/d/a/a/b1/b;->H:Landroid/media/MediaCodec;

    invoke-virtual {v14, v1, v0}, Lc/d/a/a/b1/b;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto :goto_3

    :cond_6
    if-ne v0, v7, :cond_7

    .line 34
    sget v0, Lc/d/a/a/j1/f0;->a:I

    if-ge v0, v11, :cond_9

    iget-object v0, v14, Lc/d/a/a/b1/b;->H:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v14, Lc/d/a/a/b1/b;->Y:[Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 35
    :cond_7
    iget-boolean v0, v14, Lc/d/a/a/b1/b;->W:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v14, Lc/d/a/a/b1/b;->k0:Z

    if-nez v0, :cond_b

    iget v0, v14, Lc/d/a/a/b1/b;->g0:I

    if-ne v0, v12, :cond_c

    goto :goto_5

    :cond_8
    iget-boolean v1, v14, Lc/d/a/a/b1/b;->V:Z

    if-eqz v1, :cond_a

    iput-boolean v13, v14, Lc/d/a/a/b1/b;->V:Z

    iget-object v1, v14, Lc/d/a/a/b1/b;->H:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_9
    :goto_3
    move v0, v10

    move v13, v15

    :goto_4
    move v15, v12

    goto/16 :goto_d

    :cond_a
    iget-object v1, v14, Lc/d/a/a/b1/b;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_d

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v10

    if-eqz v1, :cond_d

    :cond_b
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/b1/b;->C()V

    :cond_c
    :goto_6
    move v0, v10

    goto :goto_4

    :cond_d
    iput v0, v14, Lc/d/a/a/b1/b;->b0:I

    .line 36
    sget v1, Lc/d/a/a/j1/f0;->a:I

    if-lt v1, v11, :cond_e

    iget-object v1, v14, Lc/d/a/a/b1/b;->H:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_7

    :cond_e
    iget-object v1, v14, Lc/d/a/a/b1/b;->Y:[Ljava/nio/ByteBuffer;

    aget-object v0, v1, v0

    .line 37
    :goto_7
    iput-object v0, v14, Lc/d/a/a/b1/b;->c0:Ljava/nio/ByteBuffer;

    iget-object v0, v14, Lc/d/a/a/b1/b;->c0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_f

    iget-object v1, v14, Lc/d/a/a/b1/b;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v14, Lc/d/a/a/b1/b;->c0:Ljava/nio/ByteBuffer;

    iget-object v1, v14, Lc/d/a/a/b1/b;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_f
    iget-object v0, v14, Lc/d/a/a/b1/b;->y:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 38
    iget-object v2, v14, Lc/d/a/a/b1/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v13

    :goto_8
    if-ge v3, v2, :cond_11

    iget-object v4, v14, Lc/d/a/a/b1/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_10

    iget-object v0, v14, Lc/d/a/a/b1/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v15

    goto :goto_9

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_11
    move v0, v13

    .line 39
    :goto_9
    iput-boolean v0, v14, Lc/d/a/a/b1/b;->d0:Z

    iget-object v0, v14, Lc/d/a/a/b1/b;->y:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 40
    iget-object v2, v14, Lc/d/a/a/b1/b;->w:Lc/d/a/a/j1/d0;

    invoke-virtual {v2, v0, v1}, Lc/d/a/a/j1/d0;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/c0;

    if-eqz v0, :cond_12

    iput-object v0, v14, Lc/d/a/a/b1/b;->A:Lc/d/a/a/c0;

    .line 41
    :cond_12
    iget-boolean v0, v14, Lc/d/a/a/b1/b;->S:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v14, Lc/d/a/a/b1/b;->j0:Z

    if-eqz v0, :cond_13

    :try_start_1
    iget-object v6, v14, Lc/d/a/a/b1/b;->H:Landroid/media/MediaCodec;

    iget-object v0, v14, Lc/d/a/a/b1/b;->c0:Ljava/nio/ByteBuffer;

    iget v4, v14, Lc/d/a/a/b1/b;->b0:I

    iget-object v1, v14, Lc/d/a/a/b1/b;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v1, v14, Lc/d/a/a/b1/b;->y:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v1, v14, Lc/d/a/a/b1/b;->d0:Z

    iget-object v13, v14, Lc/d/a/a/b1/b;->A:Lc/d/a/a/c0;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v18, v1

    move-object/from16 v1, p0

    move-wide/from16 v19, v2

    move-wide/from16 v2, p1

    move/from16 v21, v4

    move/from16 v22, v5

    move-wide/from16 v4, p3

    move-object v7, v0

    move/from16 v8, v21

    move/from16 v9, v22

    move v0, v10

    move v15, v11

    move-wide/from16 v10, v19

    move v15, v12

    move/from16 v12, v18

    :try_start_2
    invoke-virtual/range {v1 .. v13}, Lc/d/a/a/b1/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLc/d/a/a/c0;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_1
    move v0, v10

    move v15, v12

    :catch_2
    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/b1/b;->C()V

    iget-boolean v1, v14, Lc/d/a/a/b1/b;->l0:Z

    if-eqz v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/b1/b;->D()V

    goto :goto_c

    :cond_13
    move v0, v10

    move v15, v12

    iget-object v6, v14, Lc/d/a/a/b1/b;->H:Landroid/media/MediaCodec;

    iget-object v7, v14, Lc/d/a/a/b1/b;->c0:Ljava/nio/ByteBuffer;

    iget v8, v14, Lc/d/a/a/b1/b;->b0:I

    iget-object v1, v14, Lc/d/a/a/b1/b;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v14, Lc/d/a/a/b1/b;->d0:Z

    iget-object v13, v14, Lc/d/a/a/b1/b;->A:Lc/d/a/a/c0;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v13}, Lc/d/a/a/b1/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLc/d/a/a/c0;)Z

    move-result v1

    :goto_a
    if-eqz v1, :cond_16

    iget-object v1, v14, Lc/d/a/a/b1/b;->y:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v14, v1, v2}, Lc/d/a/a/b1/b;->b(J)V

    iget-object v1, v14, Lc/d/a/a/b1/b;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/b1/b;->G()V

    if-nez v1, :cond_15

    const/4 v13, 0x1

    goto :goto_d

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/b1/b;->C()V

    :cond_16
    :goto_c
    const/4 v13, 0x0

    :goto_d
    if-eqz v13, :cond_17

    const/4 v13, 0x0

    const/4 v15, 0x1

    goto/16 :goto_0

    .line 42
    :cond_17
    :goto_e
    iget-object v1, v14, Lc/d/a/a/b1/b;->H:Landroid/media/MediaCodec;

    if-eqz v1, :cond_36

    iget v2, v14, Lc/d/a/a/b1/b;->g0:I

    if-eq v2, v15, :cond_36

    iget-boolean v2, v14, Lc/d/a/a/b1/b;->k0:Z

    if-eqz v2, :cond_18

    goto/16 :goto_1c

    :cond_18
    iget v2, v14, Lc/d/a/a/b1/b;->a0:I

    if-gez v2, :cond_1b

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    iput v1, v14, Lc/d/a/a/b1/b;->a0:I

    iget v1, v14, Lc/d/a/a/b1/b;->a0:I

    if-gez v1, :cond_19

    const/16 v6, 0x15

    goto :goto_12

    :cond_19
    iget-object v4, v14, Lc/d/a/a/b1/b;->t:Lc/d/a/a/x0/e;

    .line 43
    sget v5, Lc/d/a/a/j1/f0;->a:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_1a

    iget-object v5, v14, Lc/d/a/a/b1/b;->H:Landroid/media/MediaCodec;

    invoke-virtual {v5, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_f

    :cond_1a
    iget-object v5, v14, Lc/d/a/a/b1/b;->X:[Ljava/nio/ByteBuffer;

    aget-object v1, v5, v1

    .line 44
    :goto_f
    iput-object v1, v4, Lc/d/a/a/x0/e;->h:Ljava/nio/ByteBuffer;

    iget-object v1, v14, Lc/d/a/a/b1/b;->t:Lc/d/a/a/x0/e;

    invoke-virtual {v1}, Lc/d/a/a/x0/e;->b()V

    goto :goto_10

    :cond_1b
    const-wide/16 v2, 0x0

    const/16 v6, 0x15

    :goto_10
    iget v1, v14, Lc/d/a/a/b1/b;->g0:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1d

    iget-boolean v1, v14, Lc/d/a/a/b1/b;->W:Z

    if-eqz v1, :cond_1c

    goto :goto_11

    :cond_1c
    iput-boolean v4, v14, Lc/d/a/a/b1/b;->j0:Z

    iget-object v7, v14, Lc/d/a/a/b1/b;->H:Landroid/media/MediaCodec;

    iget v8, v14, Lc/d/a/a/b1/b;->a0:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/b1/b;->F()V

    :goto_11
    iput v15, v14, Lc/d/a/a/b1/b;->g0:I

    :goto_12
    const/4 v1, 0x0

    const/4 v4, -0x3

    const/4 v5, 0x1

    const/16 v26, 0x0

    goto/16 :goto_1e

    :cond_1d
    iget-boolean v1, v14, Lc/d/a/a/b1/b;->U:Z

    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    iput-boolean v1, v14, Lc/d/a/a/b1/b;->U:Z

    iget-object v4, v14, Lc/d/a/a/b1/b;->t:Lc/d/a/a/x0/e;

    iget-object v4, v4, Lc/d/a/a/x0/e;->h:Ljava/nio/ByteBuffer;

    sget-object v5, Lc/d/a/a/b1/b;->q0:[B

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v7, v14, Lc/d/a/a/b1/b;->H:Landroid/media/MediaCodec;

    iget v8, v14, Lc/d/a/a/b1/b;->a0:I

    const/4 v9, 0x0

    sget-object v4, Lc/d/a/a/b1/b;->q0:[B

    array-length v10, v4

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/b1/b;->F()V

    const/4 v4, 0x1

    iput-boolean v4, v14, Lc/d/a/a/b1/b;->i0:Z

    move v5, v4

    move/from16 v26, v5

    const/4 v4, -0x3

    goto/16 :goto_1e

    :cond_1e
    const/4 v1, 0x0

    const/4 v4, 0x1

    iget-boolean v5, v14, Lc/d/a/a/b1/b;->m0:Z

    if-eqz v5, :cond_1f

    const/4 v5, -0x4

    move v13, v1

    goto :goto_14

    :cond_1f
    iget v5, v14, Lc/d/a/a/b1/b;->f0:I

    if-ne v5, v4, :cond_21

    move v4, v1

    :goto_13
    iget-object v5, v14, Lc/d/a/a/b1/b;->I:Lc/d/a/a/c0;

    iget-object v5, v5, Lc/d/a/a/c0;->p:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_20

    iget-object v5, v14, Lc/d/a/a/b1/b;->I:Lc/d/a/a/c0;

    iget-object v5, v5, Lc/d/a/a/c0;->p:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v7, v14, Lc/d/a/a/b1/b;->t:Lc/d/a/a/x0/e;

    iget-object v7, v7, Lc/d/a/a/x0/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_20
    iput v15, v14, Lc/d/a/a/b1/b;->f0:I

    :cond_21
    iget-object v4, v14, Lc/d/a/a/b1/b;->t:Lc/d/a/a/x0/e;

    iget-object v4, v4, Lc/d/a/a/x0/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v13

    iget-object v4, v14, Lc/d/a/a/b1/b;->v:Lc/d/a/a/d0;

    iget-object v5, v14, Lc/d/a/a/b1/b;->t:Lc/d/a/a/x0/e;

    invoke-virtual {v14, v4, v5, v1}, Lc/d/a/a/o;->a(Lc/d/a/a/d0;Lc/d/a/a/x0/e;Z)I

    move-result v5

    :goto_14
    const/4 v4, -0x3

    if-ne v5, v4, :cond_22

    goto/16 :goto_18

    :cond_22
    const/4 v7, -0x5

    if-ne v5, v7, :cond_24

    iget v5, v14, Lc/d/a/a/b1/b;->f0:I

    if-ne v5, v15, :cond_23

    iget-object v5, v14, Lc/d/a/a/b1/b;->t:Lc/d/a/a/x0/e;

    invoke-virtual {v5}, Lc/d/a/a/x0/e;->b()V

    const/4 v5, 0x1

    iput v5, v14, Lc/d/a/a/b1/b;->f0:I

    :cond_23
    iget-object v5, v14, Lc/d/a/a/b1/b;->v:Lc/d/a/a/d0;

    iget-object v5, v5, Lc/d/a/a/d0;->a:Lc/d/a/a/c0;

    invoke-virtual {v14, v5}, Lc/d/a/a/b1/b;->b(Lc/d/a/a/c0;)V

    goto/16 :goto_19

    :cond_24
    iget-object v5, v14, Lc/d/a/a/b1/b;->t:Lc/d/a/a/x0/e;

    invoke-virtual {v5}, Lc/d/a/a/x0/a;->d()Z

    move-result v5

    if-eqz v5, :cond_28

    iget v5, v14, Lc/d/a/a/b1/b;->f0:I

    if-ne v5, v15, :cond_25

    iget-object v5, v14, Lc/d/a/a/b1/b;->t:Lc/d/a/a/x0/e;

    invoke-virtual {v5}, Lc/d/a/a/x0/e;->b()V

    const/4 v5, 0x1

    iput v5, v14, Lc/d/a/a/b1/b;->f0:I

    goto :goto_15

    :cond_25
    const/4 v5, 0x1

    :goto_15
    iput-boolean v5, v14, Lc/d/a/a/b1/b;->k0:Z

    iget-boolean v7, v14, Lc/d/a/a/b1/b;->i0:Z

    if-nez v7, :cond_26

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/b1/b;->C()V

    goto/16 :goto_1d

    :cond_26
    :try_start_3
    iget-boolean v7, v14, Lc/d/a/a/b1/b;->W:Z

    if-eqz v7, :cond_27

    goto/16 :goto_18

    :cond_27
    iput-boolean v5, v14, Lc/d/a/a/b1/b;->j0:Z

    iget-object v5, v14, Lc/d/a/a/b1/b;->H:Landroid/media/MediaCodec;

    iget v7, v14, Lc/d/a/a/b1/b;->a0:I

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x4

    move-object/from16 v22, v5

    move/from16 v23, v7

    invoke-virtual/range {v22 .. v28}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/b1/b;->F()V
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_18

    :catch_3
    move-exception v0

    .line 45
    iget v1, v14, Lc/d/a/a/o;->h:I

    .line 46
    invoke-static {v0, v1}, Lc/d/a/a/v;->a(Ljava/lang/Exception;I)Lc/d/a/a/v;

    move-result-object v0

    throw v0

    :cond_28
    iget-boolean v5, v14, Lc/d/a/a/b1/b;->n0:Z

    if-eqz v5, :cond_29

    iget-object v5, v14, Lc/d/a/a/b1/b;->t:Lc/d/a/a/x0/e;

    const/4 v7, 0x1

    .line 47
    invoke-virtual {v5, v7}, Lc/d/a/a/x0/a;->c(I)Z

    move-result v5

    if-nez v5, :cond_29

    .line 48
    iget-object v5, v14, Lc/d/a/a/b1/b;->t:Lc/d/a/a/x0/e;

    invoke-virtual {v5}, Lc/d/a/a/x0/e;->b()V

    iget v5, v14, Lc/d/a/a/b1/b;->f0:I

    if-ne v5, v15, :cond_2e

    iput v7, v14, Lc/d/a/a/b1/b;->f0:I

    goto :goto_19

    :cond_29
    iput-boolean v1, v14, Lc/d/a/a/b1/b;->n0:Z

    iget-object v5, v14, Lc/d/a/a/b1/b;->t:Lc/d/a/a/x0/e;

    invoke-virtual {v5}, Lc/d/a/a/x0/e;->j()Z

    move-result v5

    .line 49
    iget-object v7, v14, Lc/d/a/a/b1/b;->B:Lc/d/a/a/y0/h;

    if-eqz v7, :cond_2c

    if-nez v5, :cond_2a

    iget-boolean v7, v14, Lc/d/a/a/b1/b;->q:Z

    if-eqz v7, :cond_2a

    goto :goto_16

    :cond_2a
    iget-object v7, v14, Lc/d/a/a/b1/b;->B:Lc/d/a/a/y0/h;

    invoke-interface {v7}, Lc/d/a/a/y0/h;->c()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2b

    if-eq v7, v0, :cond_2c

    const/4 v7, 0x1

    goto :goto_17

    :cond_2b
    iget-object v0, v14, Lc/d/a/a/b1/b;->B:Lc/d/a/a/y0/h;

    invoke-interface {v0}, Lc/d/a/a/y0/h;->b()Lc/d/a/a/y0/h$a;

    move-result-object v0

    .line 50
    iget v1, v14, Lc/d/a/a/o;->h:I

    .line 51
    invoke-static {v0, v1}, Lc/d/a/a/v;->a(Ljava/lang/Exception;I)Lc/d/a/a/v;

    move-result-object v0

    throw v0

    :cond_2c
    :goto_16
    move v7, v1

    .line 52
    :goto_17
    iput-boolean v7, v14, Lc/d/a/a/b1/b;->m0:Z

    iget-boolean v7, v14, Lc/d/a/a/b1/b;->m0:Z

    if-eqz v7, :cond_2d

    :goto_18
    move/from16 v26, v1

    const/4 v5, 0x1

    goto/16 :goto_1e

    :cond_2d
    iget-boolean v7, v14, Lc/d/a/a/b1/b;->P:Z

    if-eqz v7, :cond_30

    if-nez v5, :cond_30

    iget-object v7, v14, Lc/d/a/a/b1/b;->t:Lc/d/a/a/x0/e;

    iget-object v7, v7, Lc/d/a/a/x0/e;->h:Ljava/nio/ByteBuffer;

    invoke-static {v7}, Lc/d/a/a/j1/t;->a(Ljava/nio/ByteBuffer;)V

    iget-object v7, v14, Lc/d/a/a/b1/b;->t:Lc/d/a/a/x0/e;

    iget-object v7, v7, Lc/d/a/a/x0/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    if-nez v7, :cond_2f

    :cond_2e
    :goto_19
    const/4 v5, 0x1

    const/16 v26, 0x1

    goto/16 :goto_1e

    :cond_2f
    iput-boolean v1, v14, Lc/d/a/a/b1/b;->P:Z

    :cond_30
    :try_start_4
    iget-object v7, v14, Lc/d/a/a/b1/b;->t:Lc/d/a/a/x0/e;

    iget-wide v7, v7, Lc/d/a/a/x0/e;->i:J

    iget-object v9, v14, Lc/d/a/a/b1/b;->t:Lc/d/a/a/x0/e;

    invoke-virtual {v9}, Lc/d/a/a/x0/a;->c()Z

    move-result v9

    if-eqz v9, :cond_31

    iget-object v9, v14, Lc/d/a/a/b1/b;->x:Ljava/util/ArrayList;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    iget-boolean v9, v14, Lc/d/a/a/b1/b;->o0:Z

    if-eqz v9, :cond_32

    iget-object v9, v14, Lc/d/a/a/b1/b;->w:Lc/d/a/a/j1/d0;

    iget-object v10, v14, Lc/d/a/a/b1/b;->z:Lc/d/a/a/c0;

    invoke-virtual {v9, v7, v8, v10}, Lc/d/a/a/j1/d0;->a(JLjava/lang/Object;)V

    iput-boolean v1, v14, Lc/d/a/a/b1/b;->o0:Z

    :cond_32
    iget-object v9, v14, Lc/d/a/a/b1/b;->t:Lc/d/a/a/x0/e;

    .line 53
    iget-object v9, v9, Lc/d/a/a/x0/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 54
    iget-object v9, v14, Lc/d/a/a/b1/b;->t:Lc/d/a/a/x0/e;

    invoke-virtual {v14, v9}, Lc/d/a/a/b1/b;->a(Lc/d/a/a/x0/e;)V

    if-eqz v5, :cond_35

    iget-object v5, v14, Lc/d/a/a/b1/b;->t:Lc/d/a/a/x0/e;

    .line 55
    iget-object v5, v5, Lc/d/a/a/x0/e;->g:Lc/d/a/a/x0/b;

    .line 56
    iget-object v5, v5, Lc/d/a/a/x0/b;->d:Landroid/media/MediaCodec$CryptoInfo;

    if-nez v13, :cond_33

    goto :goto_1a

    .line 57
    :cond_33
    iget-object v9, v5, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v9, :cond_34

    const/4 v9, 0x1

    new-array v10, v9, [I

    iput-object v10, v5, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_34
    iget-object v9, v5, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v10, v9, v1

    add-int/2addr v10, v13

    aput v10, v9, v1

    .line 58
    :goto_1a
    iget-object v9, v14, Lc/d/a/a/b1/b;->H:Landroid/media/MediaCodec;

    iget v10, v14, Lc/d/a/a/b1/b;->a0:I

    const/16 v24, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v9

    move/from16 v23, v10

    move-object/from16 v25, v5

    move-wide/from16 v26, v7

    invoke-virtual/range {v22 .. v28}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_1b

    :cond_35
    iget-object v5, v14, Lc/d/a/a/b1/b;->H:Landroid/media/MediaCodec;

    iget v9, v14, Lc/d/a/a/b1/b;->a0:I

    const/16 v24, 0x0

    iget-object v10, v14, Lc/d/a/a/b1/b;->t:Lc/d/a/a/x0/e;

    iget-object v10, v10, Lc/d/a/a/x0/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    move-result v25

    const/16 v28, 0x0

    move-object/from16 v22, v5

    move/from16 v23, v9

    move-wide/from16 v26, v7

    invoke-virtual/range {v22 .. v28}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/b1/b;->F()V

    const/4 v5, 0x1

    iput-boolean v5, v14, Lc/d/a/a/b1/b;->i0:Z

    iput v1, v14, Lc/d/a/a/b1/b;->f0:I

    iget-object v7, v14, Lc/d/a/a/b1/b;->p0:Lc/d/a/a/x0/d;

    iget v8, v7, Lc/d/a/a/x0/d;->c:I

    add-int/2addr v8, v5

    iput v8, v7, Lc/d/a/a/x0/d;->c:I
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_4

    move/from16 v26, v5

    goto :goto_1e

    :catch_4
    move-exception v0

    .line 59
    iget v1, v14, Lc/d/a/a/o;->h:I

    .line 60
    invoke-static {v0, v1}, Lc/d/a/a/v;->a(Ljava/lang/Exception;I)Lc/d/a/a/v;

    move-result-object v0

    throw v0

    :cond_36
    :goto_1c
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, -0x3

    const/4 v5, 0x1

    const/16 v6, 0x15

    :goto_1d
    move/from16 v26, v1

    :goto_1e
    if-eqz v26, :cond_39

    .line 61
    iget-wide v7, v14, Lc/d/a/a/b1/b;->F:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v7, v9

    if-eqz v7, :cond_38

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v7, v7, v16

    iget-wide v9, v14, Lc/d/a/a/b1/b;->F:J

    cmp-long v7, v7, v9

    if-gez v7, :cond_37

    goto :goto_1f

    :cond_37
    move v7, v1

    goto :goto_20

    :cond_38
    :goto_1f
    move v7, v5

    :goto_20
    if-eqz v7, :cond_39

    goto/16 :goto_e

    .line 62
    :cond_39
    invoke-static {}, Lc/d/a/a/j1/f;->c()V

    goto :goto_21

    :cond_3a
    move v1, v13

    iget-object v0, v14, Lc/d/a/a/b1/b;->p0:Lc/d/a/a/x0/d;

    iget v2, v0, Lc/d/a/a/x0/d;->d:I

    .line 63
    iget-object v3, v14, Lc/d/a/a/o;->j:Lc/d/a/a/e1/z;

    iget-wide v4, v14, Lc/d/a/a/o;->l:J

    sub-long v4, p1, v4

    invoke-interface {v3, v4, v5}, Lc/d/a/a/e1/z;->d(J)I

    move-result v3

    add-int/2addr v3, v2

    .line 64
    iput v3, v0, Lc/d/a/a/x0/d;->d:I

    invoke-virtual {v14, v1}, Lc/d/a/a/b1/b;->c(Z)Z

    :goto_21
    iget-object v0, v14, Lc/d/a/a/b1/b;->p0:Lc/d/a/a/x0/d;

    invoke-virtual {v0}, Lc/d/a/a/x0/d;->a()V

    return-void
.end method

.method public abstract a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
.end method

.method public final a(Landroid/media/MediaCrypto;Z)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v10, p2

    iget-object v0, v1, Lc/d/a/a/b1/b;->K:Ljava/util/ArrayDeque;

    const/4 v11, 0x0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {v1, v10}, Lc/d/a/a/b1/b;->b(Z)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v1, Lc/d/a/a/b1/b;->K:Ljava/util/ArrayDeque;

    iget-boolean v2, v1, Lc/d/a/a/b1/b;->r:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lc/d/a/a/b1/b;->K:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lc/d/a/a/b1/b;->K:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/b1/a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iput-object v11, v1, Lc/d/a/a/b1/b;->L:Lc/d/a/a/b1/b$a;
    :try_end_0
    .catch Lc/d/a/a/b1/d$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Lc/d/a/a/b1/b$a;

    iget-object v3, v1, Lc/d/a/a/b1/b;->z:Lc/d/a/a/c0;

    const v4, -0xc34e

    invoke-direct {v2, v3, v0, v10, v4}, Lc/d/a/a/b1/b$a;-><init>(Lc/d/a/a/c0;Ljava/lang/Throwable;ZI)V

    throw v2

    :cond_2
    :goto_1
    iget-object v0, v1, Lc/d/a/a/b1/b;->K:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_2
    iget-object v0, v1, Lc/d/a/a/b1/b;->H:Landroid/media/MediaCodec;

    if-nez v0, :cond_7

    iget-object v0, v1, Lc/d/a/a/b1/b;->K:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc/d/a/a/b1/a;

    invoke-virtual {v1, v2}, Lc/d/a/a/b1/b;->a(Lc/d/a/a/b1/a;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    move-object/from16 v12, p1

    :try_start_1
    invoke-virtual {v1, v2, v12}, Lc/d/a/a/b1/b;->a(Lc/d/a/a/b1/a;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to initialize decoder: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MediaCodecRenderer"

    invoke-static {v3, v0, v4}, Lc/d/a/a/j1/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lc/d/a/a/b1/b;->K:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v0, Lc/d/a/a/b1/b$a;

    iget-object v3, v1, Lc/d/a/a/b1/b;->z:Lc/d/a/a/c0;

    iget-object v7, v2, Lc/d/a/a/b1/a;->a:Ljava/lang/String;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Decoder init failed: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lc/d/a/a/c0;->n:Ljava/lang/String;

    sget v2, Lc/d/a/a/j1/f0;->a:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_4

    .line 26
    instance-of v2, v4, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_4

    move-object v2, v4

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_3

    :cond_4
    move-object v8, v11

    :goto_3
    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, v5

    move-object v5, v6

    move/from16 v6, p2

    .line 27
    invoke-direct/range {v2 .. v9}, Lc/d/a/a/b1/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lc/d/a/a/b1/b$a;)V

    .line 28
    iget-object v2, v1, Lc/d/a/a/b1/b;->L:Lc/d/a/a/b1/b$a;

    if-nez v2, :cond_5

    iput-object v0, v1, Lc/d/a/a/b1/b;->L:Lc/d/a/a/b1/b$a;

    goto :goto_4

    .line 29
    :cond_5
    new-instance v3, Lc/d/a/a/b1/b$a;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    iget-object v4, v2, Lc/d/a/a/b1/b$a;->f:Ljava/lang/String;

    iget-boolean v5, v2, Lc/d/a/a/b1/b$a;->g:Z

    iget-object v6, v2, Lc/d/a/a/b1/b$a;->h:Ljava/lang/String;

    iget-object v2, v2, Lc/d/a/a/b1/b$a;->i:Ljava/lang/String;

    move-object v13, v3

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    invoke-direct/range {v13 .. v20}, Lc/d/a/a/b1/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lc/d/a/a/b1/b$a;)V

    .line 30
    iput-object v3, v1, Lc/d/a/a/b1/b;->L:Lc/d/a/a/b1/b$a;

    :goto_4
    iget-object v0, v1, Lc/d/a/a/b1/b;->K:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object v0, v1, Lc/d/a/a/b1/b;->L:Lc/d/a/a/b1/b$a;

    throw v0

    :cond_7
    iput-object v11, v1, Lc/d/a/a/b1/b;->K:Ljava/util/ArrayDeque;

    return-void

    :cond_8
    new-instance v0, Lc/d/a/a/b1/b$a;

    iget-object v2, v1, Lc/d/a/a/b1/b;->z:Lc/d/a/a/c0;

    const v3, -0xc34f

    invoke-direct {v0, v2, v11, v10, v3}, Lc/d/a/a/b1/b$a;-><init>(Lc/d/a/a/c0;Ljava/lang/Throwable;ZI)V

    throw v0
.end method

.method public abstract a(Lc/d/a/a/b1/a;Landroid/media/MediaCodec;Lc/d/a/a/c0;Landroid/media/MediaCrypto;F)V
.end method

.method public final a(Lc/d/a/a/b1/a;Landroid/media/MediaCrypto;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iget-object v8, v0, Lc/d/a/a/b1/a;->a:Ljava/lang/String;

    sget v1, Lc/d/a/a/j1/f0;->a:I

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v9, 0x17

    if-ge v1, v9, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget v1, v7, Lc/d/a/a/b1/b;->G:F

    iget-object v3, v7, Lc/d/a/a/b1/b;->z:Lc/d/a/a/c0;

    .line 1
    iget-object v4, v7, Lc/d/a/a/o;->k:[Lc/d/a/a/c0;

    .line 2
    invoke-virtual {v7, v1, v3, v4}, Lc/d/a/a/b1/b;->a(FLc/d/a/a/c0;[Lc/d/a/a/c0;)F

    move-result v1

    :goto_0
    iget v3, v7, Lc/d/a/a/b1/b;->s:F

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    move v10, v2

    goto :goto_1

    :cond_1
    move v10, v1

    :goto_1
    const/16 v11, 0x15

    const/4 v12, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createCodec:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/d/a/a/j1/f;->b(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lc/d/a/a/j1/f;->c()V

    const-string v1, "configureCodec"

    invoke-static {v1}, Lc/d/a/a/j1/f;->b(Ljava/lang/String;)V

    iget-object v4, v7, Lc/d/a/a/b1/b;->z:Lc/d/a/a/c0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move-object/from16 v5, p2

    move v6, v10

    invoke-virtual/range {v1 .. v6}, Lc/d/a/a/b1/b;->a(Lc/d/a/a/b1/a;Landroid/media/MediaCodec;Lc/d/a/a/c0;Landroid/media/MediaCrypto;F)V

    invoke-static {}, Lc/d/a/a/j1/f;->c()V

    const-string v1, "startCodec"

    invoke-static {v1}, Lc/d/a/a/j1/f;->b(Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lc/d/a/a/j1/f;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 3
    sget v1, Lc/d/a/a/j1/f0;->a:I

    if-ge v1, v11, :cond_2

    invoke-virtual {v15}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v7, Lc/d/a/a/b1/b;->X:[Ljava/nio/ByteBuffer;

    invoke-virtual {v15}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v7, Lc/d/a/a/b1/b;->Y:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    :cond_2
    iput-object v15, v7, Lc/d/a/a/b1/b;->H:Landroid/media/MediaCodec;

    iput-object v0, v7, Lc/d/a/a/b1/b;->M:Lc/d/a/a/b1/a;

    iput v10, v7, Lc/d/a/a/b1/b;->J:F

    iget-object v1, v7, Lc/d/a/a/b1/b;->z:Lc/d/a/a/c0;

    iput-object v1, v7, Lc/d/a/a/b1/b;->I:Lc/d/a/a/c0;

    .line 5
    sget v1, Lc/d/a/a/j1/f0;->a:I

    const/16 v2, 0x19

    const/4 v5, 0x2

    const-string v6, "OMX.Exynos.avc.dec.secure"

    const/4 v10, 0x1

    if-gt v1, v2, :cond_4

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lc/d/a/a/j1/f0;->d:Ljava/lang/String;

    const-string v2, "SM-T585"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lc/d/a/a/j1/f0;->d:Ljava/lang/String;

    const-string v2, "SM-A510"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lc/d/a/a/j1/f0;->d:Ljava/lang/String;

    const-string v2, "SM-A520"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lc/d/a/a/j1/f0;->d:Ljava/lang/String;

    const-string v2, "SM-J700"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v1, v5

    goto :goto_2

    :cond_4
    sget v1, Lc/d/a/a/j1/f0;->a:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_7

    const-string v1, "OMX.Nvidia.h264.decode"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    sget-object v1, Lc/d/a/a/j1/f0;->b:Ljava/lang/String;

    const-string v2, "flounder"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lc/d/a/a/j1/f0;->b:Ljava/lang/String;

    const-string v2, "flounder_lte"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lc/d/a/a/j1/f0;->b:Ljava/lang/String;

    const-string v2, "grouper"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lc/d/a/a/j1/f0;->b:Ljava/lang/String;

    const-string v2, "tilapia"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    move v1, v10

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 6
    :goto_2
    iput v1, v7, Lc/d/a/a/b1/b;->N:I

    .line 7
    sget-object v1, Lc/d/a/a/j1/f0;->d:Ljava/lang/String;

    const-string v2, "SM-T230"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v10

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 8
    :goto_3
    iput-boolean v1, v7, Lc/d/a/a/b1/b;->O:Z

    iget-object v1, v7, Lc/d/a/a/b1/b;->I:Lc/d/a/a/c0;

    .line 9
    sget v2, Lc/d/a/a/j1/f0;->a:I

    if-ge v2, v11, :cond_9

    iget-object v1, v1, Lc/d/a/a/c0;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v10

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    .line 10
    :goto_4
    iput-boolean v1, v7, Lc/d/a/a/b1/b;->P:Z

    .line 11
    sget v1, Lc/d/a/a/j1/f0;->a:I

    const/16 v2, 0x13

    const/16 v15, 0x12

    if-lt v1, v15, :cond_c

    if-ne v1, v15, :cond_a

    const-string v1, "OMX.SEC.avc.dec"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_a
    sget v1, Lc/d/a/a/j1/f0;->a:I

    if-ne v1, v2, :cond_b

    sget-object v1, Lc/d/a/a/j1/f0;->d:Ljava/lang/String;

    const-string v12, "SM-G800"

    invoke-virtual {v1, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "OMX.Exynos.avc.dec"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    move v1, v10

    .line 12
    :goto_6
    iput-boolean v1, v7, Lc/d/a/a/b1/b;->Q:Z

    .line 13
    sget v1, Lc/d/a/a/j1/f0;->a:I

    if-gt v1, v9, :cond_d

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_d
    sget v1, Lc/d/a/a/j1/f0;->a:I

    if-gt v1, v2, :cond_10

    sget-object v1, Lc/d/a/a/j1/f0;->b:Ljava/lang/String;

    const-string v2, "hb2000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lc/d/a/a/j1/f0;->b:Ljava/lang/String;

    const-string v2, "stvm8"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_e
    const-string v1, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    move v1, v10

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    .line 14
    :goto_7
    iput-boolean v1, v7, Lc/d/a/a/b1/b;->R:Z

    .line 15
    sget v1, Lc/d/a/a/j1/f0;->a:I

    if-ne v1, v11, :cond_11

    const-string v1, "OMX.google.aac.decoder"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    move v1, v10

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    .line 16
    :goto_8
    iput-boolean v1, v7, Lc/d/a/a/b1/b;->S:Z

    iget-object v1, v7, Lc/d/a/a/b1/b;->I:Lc/d/a/a/c0;

    .line 17
    sget v2, Lc/d/a/a/j1/f0;->a:I

    if-gt v2, v15, :cond_12

    iget v1, v1, Lc/d/a/a/c0;->A:I

    if-ne v1, v10, :cond_12

    const-string v1, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v10

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    .line 18
    :goto_9
    iput-boolean v1, v7, Lc/d/a/a/b1/b;->T:Z

    .line 19
    iget-object v1, v0, Lc/d/a/a/b1/a;->a:Ljava/lang/String;

    sget v2, Lc/d/a/a/j1/f0;->a:I

    const/16 v6, 0x11

    if-gt v2, v6, :cond_13

    const-string v2, "OMX.rk.video_decoder.avc"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    sget-object v1, Lc/d/a/a/j1/f0;->c:Ljava/lang/String;

    const-string v2, "Amazon"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lc/d/a/a/j1/f0;->d:Ljava/lang/String;

    const-string v2, "AFTS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-boolean v0, v0, Lc/d/a/a/b1/a;->e:Z

    if-eqz v0, :cond_15

    :cond_14
    move v0, v10

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_17

    .line 20
    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/b1/b;->A()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    goto :goto_c

    :cond_17
    :goto_b
    move v0, v10

    :goto_c
    iput-boolean v0, v7, Lc/d/a/a/b1/b;->W:Z

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/b1/b;->F()V

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/b1/b;->G()V

    .line 21
    iget v0, v7, Lc/d/a/a/o;->i:I

    if-ne v0, v5, :cond_18

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    add-long/2addr v0, v5

    goto :goto_d

    :cond_18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_d
    iput-wide v0, v7, Lc/d/a/a/b1/b;->Z:J

    const/4 v0, 0x0

    iput-boolean v0, v7, Lc/d/a/a/b1/b;->e0:Z

    iput v0, v7, Lc/d/a/a/b1/b;->f0:I

    iput-boolean v0, v7, Lc/d/a/a/b1/b;->j0:Z

    iput-boolean v0, v7, Lc/d/a/a/b1/b;->i0:Z

    iput v0, v7, Lc/d/a/a/b1/b;->g0:I

    iput v0, v7, Lc/d/a/a/b1/b;->h0:I

    iput-boolean v0, v7, Lc/d/a/a/b1/b;->U:Z

    iput-boolean v0, v7, Lc/d/a/a/b1/b;->V:Z

    iput-boolean v0, v7, Lc/d/a/a/b1/b;->d0:Z

    iput-boolean v10, v7, Lc/d/a/a/b1/b;->n0:Z

    iget-object v0, v7, Lc/d/a/a/b1/b;->p0:Lc/d/a/a/x0/d;

    iget v1, v0, Lc/d/a/a/x0/d;->a:I

    add-int/2addr v1, v10

    iput v1, v0, Lc/d/a/a/x0/d;->a:I

    sub-long v5, v3, v13

    move-object/from16 v1, p0

    move-object v2, v8

    invoke-virtual/range {v1 .. v6}, Lc/d/a/a/b1/b;->a(Ljava/lang/String;JJ)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    move-object v15, v12

    :goto_e
    if-eqz v15, :cond_1a

    .line 23
    sget v1, Lc/d/a/a/j1/f0;->a:I

    if-ge v1, v11, :cond_19

    iput-object v12, v7, Lc/d/a/a/b1/b;->X:[Ljava/nio/ByteBuffer;

    iput-object v12, v7, Lc/d/a/a/b1/b;->Y:[Ljava/nio/ByteBuffer;

    .line 24
    :cond_19
    invoke-virtual {v15}, Landroid/media/MediaCodec;->release()V

    :cond_1a
    throw v0
.end method

.method public abstract a(Lc/d/a/a/x0/e;)V
.end method

.method public final a(Lc/d/a/a/y0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/y0/h<",
            "Lc/d/a/a/y0/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/b1/b;->B:Lc/d/a/a/y0/h;

    iput-object p1, p0, Lc/d/a/a/b1/b;->B:Lc/d/a/a/y0/h;

    if-eqz v0, :cond_0

    .line 65
    iget-object p1, p0, Lc/d/a/a/b1/b;->C:Lc/d/a/a/y0/h;

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lc/d/a/a/b1/b;->B:Lc/d/a/a/y0/h;

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lc/d/a/a/b1/b;->p:Lc/d/a/a/y0/i;

    check-cast p1, Lc/d/a/a/y0/f;

    invoke-virtual {p1, v0}, Lc/d/a/a/y0/f;->a(Lc/d/a/a/y0/h;)V

    :cond_0
    return-void
.end method

.method public abstract a(Ljava/lang/String;JJ)V
.end method

.method public abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLc/d/a/a/c0;)Z
.end method

.method public a(Lc/d/a/a/b1/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lc/d/a/a/b1/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/b1/b;->o:Lc/d/a/a/b1/c;

    iget-object v1, p0, Lc/d/a/a/b1/b;->z:Lc/d/a/a/c0;

    invoke-virtual {p0, v0, v1, p1}, Lc/d/a/a/b1/b;->a(Lc/d/a/a/b1/c;Lc/d/a/a/c0;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/a/a/b1/b;->o:Lc/d/a/a/b1/c;

    iget-object v0, p0, Lc/d/a/a/b1/b;->z:Lc/d/a/a/c0;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lc/d/a/a/b1/b;->a(Lc/d/a/a/b1/c;Lc/d/a/a/c0;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Drm session requires secure decoder for "

    invoke-static {p1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lc/d/a/a/b1/b;->z:Lc/d/a/a/c0;

    iget-object v1, v1, Lc/d/a/a/c0;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Lc/d/a/a/j1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public abstract b(J)V
.end method

.method public b(Lc/d/a/a/c0;)V
    .locals 4

    iget-object v0, p0, Lc/d/a/a/b1/b;->z:Lc/d/a/a/c0;

    iput-object p1, p0, Lc/d/a/a/b1/b;->z:Lc/d/a/a/c0;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/d/a/a/b1/b;->o0:Z

    iget-object v2, p1, Lc/d/a/a/c0;->q:Lc/d/a/a/y0/g;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lc/d/a/a/c0;->q:Lc/d/a/a/y0/g;

    :goto_0
    invoke-static {v2, v0}, Lc/d/a/a/j1/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget-object v0, p1, Lc/d/a/a/c0;->q:Lc/d/a/a/y0/g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/d/a/a/b1/b;->p:Lc/d/a/a/y0/i;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p1, Lc/d/a/a/c0;->q:Lc/d/a/a/y0/g;

    check-cast v0, Lc/d/a/a/y0/f;

    invoke-virtual {v0, v2, v3}, Lc/d/a/a/y0/f;->a(Landroid/os/Looper;Lc/d/a/a/y0/g;)Lc/d/a/a/y0/h;

    move-result-object v0

    iget-object v2, p0, Lc/d/a/a/b1/b;->C:Lc/d/a/a/y0/h;

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lc/d/a/a/b1/b;->B:Lc/d/a/a/y0/h;

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v2, p0, Lc/d/a/a/b1/b;->p:Lc/d/a/a/y0/i;

    check-cast v2, Lc/d/a/a/y0/f;

    invoke-virtual {v2, v0}, Lc/d/a/a/y0/f;->a(Lc/d/a/a/y0/h;)V

    :cond_2
    invoke-virtual {p0, v0}, Lc/d/a/a/b1/b;->b(Lc/d/a/a/y0/h;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lc/d/a/a/o;->h:I

    .line 4
    invoke-static {p1, v0}, Lc/d/a/a/v;->a(Ljava/lang/Exception;I)Lc/d/a/a/v;

    move-result-object p1

    throw p1

    :cond_4
    invoke-virtual {p0, v3}, Lc/d/a/a/b1/b;->b(Lc/d/a/a/y0/h;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lc/d/a/a/b1/b;->H:Landroid/media/MediaCodec;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lc/d/a/a/b1/b;->B()V

    return-void

    :cond_6
    iget-object v0, p0, Lc/d/a/a/b1/b;->C:Lc/d/a/a/y0/h;

    if-nez v0, :cond_7

    iget-object v0, p0, Lc/d/a/a/b1/b;->B:Lc/d/a/a/y0/h;

    if-nez v0, :cond_a

    :cond_7
    iget-object v0, p0, Lc/d/a/a/b1/b;->C:Lc/d/a/a/y0/h;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lc/d/a/a/b1/b;->B:Lc/d/a/a/y0/h;

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, p0, Lc/d/a/a/b1/b;->C:Lc/d/a/a/y0/h;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lc/d/a/a/b1/b;->M:Lc/d/a/a/b1/a;

    iget-boolean v0, v0, Lc/d/a/a/b1/a;->e:Z

    if-eqz v0, :cond_a

    :cond_9
    sget v0, Lc/d/a/a/j1/f0;->a:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_b

    iget-object v0, p0, Lc/d/a/a/b1/b;->C:Lc/d/a/a/y0/h;

    iget-object v2, p0, Lc/d/a/a/b1/b;->B:Lc/d/a/a/y0/h;

    if-eq v0, v2, :cond_b

    :cond_a
    invoke-virtual {p0}, Lc/d/a/a/b1/b;->w()V

    return-void

    :cond_b
    iget-object v0, p0, Lc/d/a/a/b1/b;->H:Landroid/media/MediaCodec;

    iget-object v2, p0, Lc/d/a/a/b1/b;->M:Lc/d/a/a/b1/a;

    iget-object v3, p0, Lc/d/a/a/b1/b;->I:Lc/d/a/a/c0;

    invoke-virtual {p0, v0, v2, v3, p1}, Lc/d/a/a/b1/b;->a(Landroid/media/MediaCodec;Lc/d/a/a/b1/a;Lc/d/a/a/c0;Lc/d/a/a/c0;)I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v1, :cond_11

    const/4 v2, 0x2

    if-eq v0, v2, :cond_d

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    iput-object p1, p0, Lc/d/a/a/b1/b;->I:Lc/d/a/a/c0;

    invoke-virtual {p0}, Lc/d/a/a/b1/b;->H()V

    iget-object p1, p0, Lc/d/a/a/b1/b;->C:Lc/d/a/a/y0/h;

    iget-object v0, p0, Lc/d/a/a/b1/b;->B:Lc/d/a/a/y0/h;

    if-eq p1, v0, :cond_14

    goto :goto_3

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_d
    iget-boolean v0, p0, Lc/d/a/a/b1/b;->O:Z

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    iput-boolean v1, p0, Lc/d/a/a/b1/b;->e0:Z

    iput v1, p0, Lc/d/a/a/b1/b;->f0:I

    iget v0, p0, Lc/d/a/a/b1/b;->N:I

    if-eq v0, v2, :cond_10

    if-ne v0, v1, :cond_f

    iget v0, p1, Lc/d/a/a/c0;->s:I

    iget-object v2, p0, Lc/d/a/a/b1/b;->I:Lc/d/a/a/c0;

    iget v3, v2, Lc/d/a/a/c0;->s:I

    if-ne v0, v3, :cond_f

    iget v0, p1, Lc/d/a/a/c0;->t:I

    iget v2, v2, Lc/d/a/a/c0;->t:I

    if-ne v0, v2, :cond_f

    goto :goto_2

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_2
    iput-boolean v1, p0, Lc/d/a/a/b1/b;->U:Z

    iput-object p1, p0, Lc/d/a/a/b1/b;->I:Lc/d/a/a/c0;

    invoke-virtual {p0}, Lc/d/a/a/b1/b;->H()V

    iget-object p1, p0, Lc/d/a/a/b1/b;->C:Lc/d/a/a/y0/h;

    iget-object v0, p0, Lc/d/a/a/b1/b;->B:Lc/d/a/a/y0/h;

    if-eq p1, v0, :cond_14

    goto :goto_3

    :cond_11
    iput-object p1, p0, Lc/d/a/a/b1/b;->I:Lc/d/a/a/c0;

    invoke-virtual {p0}, Lc/d/a/a/b1/b;->H()V

    iget-object p1, p0, Lc/d/a/a/b1/b;->C:Lc/d/a/a/y0/h;

    iget-object v0, p0, Lc/d/a/a/b1/b;->B:Lc/d/a/a/y0/h;

    if-eq p1, v0, :cond_12

    :goto_3
    invoke-virtual {p0}, Lc/d/a/a/b1/b;->x()V

    goto :goto_5

    .line 5
    :cond_12
    iget-boolean p1, p0, Lc/d/a/a/b1/b;->i0:Z

    if-eqz p1, :cond_14

    iput v1, p0, Lc/d/a/a/b1/b;->g0:I

    iput v1, p0, Lc/d/a/a/b1/b;->h0:I

    goto :goto_5

    .line 6
    :cond_13
    :goto_4
    invoke-virtual {p0}, Lc/d/a/a/b1/b;->w()V

    :cond_14
    :goto_5
    return-void
.end method

.method public final b(Lc/d/a/a/y0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/y0/h<",
            "Lc/d/a/a/y0/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/b1/b;->C:Lc/d/a/a/y0/h;

    iput-object p1, p0, Lc/d/a/a/b1/b;->C:Lc/d/a/a/y0/h;

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lc/d/a/a/b1/b;->C:Lc/d/a/a/y0/h;

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lc/d/a/a/b1/b;->B:Lc/d/a/a/y0/h;

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lc/d/a/a/b1/b;->p:Lc/d/a/a/y0/i;

    check-cast p1, Lc/d/a/a/y0/f;

    invoke-virtual {p1, v0}, Lc/d/a/a/y0/f;->a(Lc/d/a/a/y0/h;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 7

    iget-object v0, p0, Lc/d/a/a/b1/b;->z:Lc/d/a/a/c0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/d/a/a/b1/b;->m0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/d/a/a/o;->q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1
    iget v0, p0, Lc/d/a/a/b1/b;->b0:I

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 2
    iget-wide v3, p0, Lc/d/a/a/b1/b;->Z:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lc/d/a/a/b1/b;->Z:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method public final c(Z)Z
    .locals 2

    iget-object v0, p0, Lc/d/a/a/b1/b;->u:Lc/d/a/a/x0/e;

    invoke-virtual {v0}, Lc/d/a/a/x0/e;->b()V

    iget-object v0, p0, Lc/d/a/a/b1/b;->v:Lc/d/a/a/d0;

    iget-object v1, p0, Lc/d/a/a/b1/b;->u:Lc/d/a/a/x0/e;

    invoke-virtual {p0, v0, v1, p1}, Lc/d/a/a/o;->a(Lc/d/a/a/d0;Lc/d/a/a/x0/e;Z)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, -0x5

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lc/d/a/a/b1/b;->v:Lc/d/a/a/d0;

    iget-object p1, p1, Lc/d/a/a/d0;->a:Lc/d/a/a/c0;

    invoke-virtual {p0, p1}, Lc/d/a/a/b1/b;->b(Lc/d/a/a/c0;)V

    return v0

    :cond_0
    const/4 v1, -0x4

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lc/d/a/a/b1/b;->u:Lc/d/a/a/x0/e;

    invoke-virtual {p1}, Lc/d/a/a/x0/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lc/d/a/a/b1/b;->k0:Z

    invoke-virtual {p0}, Lc/d/a/a/b1/b;->C()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lc/d/a/a/b1/b;->l0:Z

    return v0
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/a/b1/b;->z:Lc/d/a/a/c0;

    iget-object v0, p0, Lc/d/a/a/b1/b;->C:Lc/d/a/a/y0/h;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/a/a/b1/b;->B:Lc/d/a/a/y0/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/d/a/a/b1/b;->z()Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc/d/a/a/b1/b;->s()V

    :goto_1
    return-void
.end method

.method public s()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lc/d/a/a/b1/b;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lc/d/a/a/b1/b;->b(Lc/d/a/a/y0/h;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lc/d/a/a/b1/b;->b(Lc/d/a/a/y0/h;)V

    throw v1
.end method

.method public final v()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final w()V
    .locals 1

    iget-boolean v0, p0, Lc/d/a/a/b1/b;->i0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lc/d/a/a/b1/b;->g0:I

    const/4 v0, 0x3

    iput v0, p0, Lc/d/a/a/b1/b;->h0:I

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lc/d/a/a/b1/b;->D()V

    invoke-virtual {p0}, Lc/d/a/a/b1/b;->B()V

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 2

    sget v0, Lc/d/a/a/j1/f0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lc/d/a/a/b1/b;->w()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lc/d/a/a/b1/b;->i0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lc/d/a/a/b1/b;->g0:I

    const/4 v0, 0x2

    iput v0, p0, Lc/d/a/a/b1/b;->h0:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc/d/a/a/b1/b;->I()V

    :goto_0
    return-void
.end method

.method public final y()Z
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/b1/b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/d/a/a/b1/b;->B()V

    :cond_0
    return v0
.end method

.method public z()Z
    .locals 6

    iget-object v0, p0, Lc/d/a/a/b1/b;->H:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lc/d/a/a/b1/b;->h0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Lc/d/a/a/b1/b;->Q:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lc/d/a/a/b1/b;->R:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/d/a/a/b1/b;->j0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/d/a/a/b1/b;->H:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    invoke-virtual {p0}, Lc/d/a/a/b1/b;->F()V

    invoke-virtual {p0}, Lc/d/a/a/b1/b;->G()V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, p0, Lc/d/a/a/b1/b;->Z:J

    iput-boolean v1, p0, Lc/d/a/a/b1/b;->j0:Z

    iput-boolean v1, p0, Lc/d/a/a/b1/b;->i0:Z

    iput-boolean v3, p0, Lc/d/a/a/b1/b;->n0:Z

    iput-boolean v1, p0, Lc/d/a/a/b1/b;->U:Z

    iput-boolean v1, p0, Lc/d/a/a/b1/b;->V:Z

    iput-boolean v1, p0, Lc/d/a/a/b1/b;->d0:Z

    iput-boolean v1, p0, Lc/d/a/a/b1/b;->m0:Z

    iget-object v0, p0, Lc/d/a/a/b1/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput v1, p0, Lc/d/a/a/b1/b;->g0:I

    iput v1, p0, Lc/d/a/a/b1/b;->h0:I

    iget-boolean v0, p0, Lc/d/a/a/b1/b;->e0:Z

    iput v0, p0, Lc/d/a/a/b1/b;->f0:I

    return v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lc/d/a/a/b1/b;->D()V

    return v3
.end method
