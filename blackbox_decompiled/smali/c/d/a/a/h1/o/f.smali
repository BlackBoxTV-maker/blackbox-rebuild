.class public final Lc/d/a/a/h1/o/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/k1/n;
.implements Lc/d/a/a/k1/s/a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lc/d/a/a/h1/o/e;

.field public final d:Lc/d/a/a/k1/s/c;

.field public final e:Lc/d/a/a/j1/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/a/j1/d0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lc/d/a/a/j1/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/a/j1/d0<",
            "Lc/d/a/a/k1/s/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:[F

.field public final h:[F

.field public i:I

.field public j:Landroid/graphics/SurfaceTexture;

.field public volatile k:I

.field public l:I

.field public m:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/d/a/a/h1/o/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lc/d/a/a/h1/o/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lc/d/a/a/h1/o/e;

    invoke-direct {v0}, Lc/d/a/a/h1/o/e;-><init>()V

    iput-object v0, p0, Lc/d/a/a/h1/o/f;->c:Lc/d/a/a/h1/o/e;

    new-instance v0, Lc/d/a/a/k1/s/c;

    invoke-direct {v0}, Lc/d/a/a/k1/s/c;-><init>()V

    iput-object v0, p0, Lc/d/a/a/h1/o/f;->d:Lc/d/a/a/k1/s/c;

    new-instance v0, Lc/d/a/a/j1/d0;

    invoke-direct {v0}, Lc/d/a/a/j1/d0;-><init>()V

    iput-object v0, p0, Lc/d/a/a/h1/o/f;->e:Lc/d/a/a/j1/d0;

    new-instance v0, Lc/d/a/a/j1/d0;

    invoke-direct {v0}, Lc/d/a/a/j1/d0;-><init>()V

    iput-object v0, p0, Lc/d/a/a/h1/o/f;->f:Lc/d/a/a/j1/d0;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lc/d/a/a/h1/o/f;->g:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lc/d/a/a/h1/o/f;->h:[F

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/a/h1/o/f;->k:I

    const/4 v0, -0x1

    iput v0, p0, Lc/d/a/a/h1/o/f;->l:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/SurfaceTexture;
    .locals 5

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {}, Lc/d/a/a/j1/f;->b()V

    iget-object v0, p0, Lc/d/a/a/h1/o/f;->c:Lc/d/a/a/h1/o/e;

    invoke-virtual {v0}, Lc/d/a/a/h1/o/e;->a()V

    invoke-static {}, Lc/d/a/a/j1/f;->b()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 13
    invoke-static {v1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    const/4 v0, 0x0

    aget v2, v1, v0

    const v3, 0x8d65

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2601

    const/16 v4, 0x2801

    invoke-static {v3, v4, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2800

    invoke-static {v3, v4, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const v2, 0x812f

    const/16 v4, 0x2802

    invoke-static {v3, v4, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2803

    invoke-static {v3, v4, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Lc/d/a/a/j1/f;->b()V

    aget v0, v1, v0

    .line 14
    iput v0, p0, Lc/d/a/a/h1/o/f;->i:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lc/d/a/a/h1/o/f;->i:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lc/d/a/a/h1/o/f;->j:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lc/d/a/a/h1/o/f;->j:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lc/d/a/a/h1/o/a;

    invoke-direct {v1, p0}, Lc/d/a/a/h1/o/a;-><init>(Lc/d/a/a/h1/o/f;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lc/d/a/a/h1/o/f;->j:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public synthetic a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lc/d/a/a/h1/o/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a([FZ)V
    .locals 20

    move-object/from16 v0, p0

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {}, Lc/d/a/a/j1/f;->b()V

    iget-object v1, v0, Lc/d/a/a/h1/o/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lc/d/a/a/h1/o/f;->j:Landroid/graphics/SurfaceTexture;

    invoke-static {v1}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-static {}, Lc/d/a/a/j1/f;->b()V

    iget-object v1, v0, Lc/d/a/a/h1/o/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lc/d/a/a/h1/o/f;->g:[F

    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_0
    iget-object v1, v0, Lc/d/a/a/h1/o/f;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v5

    iget-object v1, v0, Lc/d/a/a/h1/o/f;->e:Lc/d/a/a/j1/d0;

    invoke-virtual {v1, v5, v6}, Lc/d/a/a/j1/d0;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    iget-object v7, v0, Lc/d/a/a/h1/o/f;->d:Lc/d/a/a/k1/s/c;

    iget-object v8, v0, Lc/d/a/a/h1/o/f;->g:[F

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 1
    iget-object v1, v7, Lc/d/a/a/k1/s/c;->c:Lc/d/a/a/j1/d0;

    invoke-virtual {v1, v9, v10}, Lc/d/a/a/j1/d0;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v9, v7, Lc/d/a/a/k1/s/c;->b:[F

    .line 2
    aget v10, v1, v3

    aget v11, v1, v2

    neg-float v11, v11

    aget v1, v1, v4

    neg-float v1, v1

    invoke-static {v10, v11, v1}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v13, v12, v13

    if-eqz v13, :cond_2

    float-to-double v13, v12

    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v13

    double-to-float v13, v13

    const/4 v14, 0x0

    div-float v15, v10, v12

    div-float v16, v11, v12

    div-float/2addr v1, v12

    move v10, v14

    move v11, v13

    move v12, v15

    move/from16 v13, v16

    move v14, v1

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    goto :goto_0

    :cond_2
    invoke-static {v9, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    :goto_0
    iget-boolean v1, v7, Lc/d/a/a/k1/s/c;->d:Z

    if-nez v1, :cond_3

    iget-object v1, v7, Lc/d/a/a/k1/s/c;->a:[F

    iget-object v9, v7, Lc/d/a/a/k1/s/c;->b:[F

    invoke-static {v1, v9}, Lc/d/a/a/k1/s/c;->a([F[F)V

    iput-boolean v2, v7, Lc/d/a/a/k1/s/c;->d:Z

    :cond_3
    const/4 v9, 0x0

    iget-object v10, v7, Lc/d/a/a/k1/s/c;->a:[F

    const/4 v11, 0x0

    iget-object v12, v7, Lc/d/a/a/k1/s/c;->b:[F

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 4
    :cond_4
    :goto_1
    iget-object v1, v0, Lc/d/a/a/h1/o/f;->f:Lc/d/a/a/j1/d0;

    invoke-virtual {v1, v5, v6}, Lc/d/a/a/j1/d0;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/k1/s/d;

    if-eqz v1, :cond_5

    iget-object v5, v0, Lc/d/a/a/h1/o/f;->c:Lc/d/a/a/h1/o/e;

    invoke-virtual {v5, v1}, Lc/d/a/a/h1/o/e;->a(Lc/d/a/a/k1/s/d;)V

    :cond_5
    iget-object v6, v0, Lc/d/a/a/h1/o/f;->h:[F

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, Lc/d/a/a/h1/o/f;->g:[F

    const/4 v11, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Lc/d/a/a/h1/o/f;->c:Lc/d/a/a/h1/o/e;

    iget v5, v0, Lc/d/a/a/h1/o/f;->i:I

    iget-object v6, v0, Lc/d/a/a/h1/o/f;->h:[F

    if-eqz p2, :cond_6

    .line 5
    iget-object v7, v1, Lc/d/a/a/h1/o/e;->c:Lc/d/a/a/h1/o/e$a;

    goto :goto_2

    :cond_6
    iget-object v7, v1, Lc/d/a/a/h1/o/e;->b:Lc/d/a/a/h1/o/e$a;

    :goto_2
    if-nez v7, :cond_7

    goto/16 :goto_4

    :cond_7
    iget v8, v1, Lc/d/a/a/h1/o/e;->d:I

    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lc/d/a/a/j1/f;->b()V

    iget v8, v1, Lc/d/a/a/h1/o/e;->g:I

    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v8, v1, Lc/d/a/a/h1/o/e;->h:I

    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lc/d/a/a/j1/f;->b()V

    iget v8, v1, Lc/d/a/a/h1/o/e;->a:I

    if-ne v8, v2, :cond_9

    if-eqz p2, :cond_8

    sget-object v4, Lc/d/a/a/h1/o/e;->n:[F

    goto :goto_3

    :cond_8
    sget-object v4, Lc/d/a/a/h1/o/e;->m:[F

    goto :goto_3

    :cond_9
    if-ne v8, v4, :cond_b

    if-eqz p2, :cond_a

    sget-object v4, Lc/d/a/a/h1/o/e;->p:[F

    goto :goto_3

    :cond_a
    sget-object v4, Lc/d/a/a/h1/o/e;->o:[F

    goto :goto_3

    :cond_b
    sget-object v4, Lc/d/a/a/h1/o/e;->l:[F

    :goto_3
    iget v8, v1, Lc/d/a/a/h1/o/e;->f:I

    invoke-static {v8, v2, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget v4, v1, Lc/d/a/a/h1/o/e;->e:I

    invoke-static {v4, v2, v3, v6, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v2, 0x8d65

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, v1, Lc/d/a/a/h1/o/e;->i:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Lc/d/a/a/j1/f;->b()V

    iget v8, v1, Lc/d/a/a/h1/o/e;->g:I

    const/4 v9, 0x3

    const/16 v10, 0x1406

    const/4 v11, 0x0

    const/16 v12, 0xc

    .line 6
    iget-object v13, v7, Lc/d/a/a/h1/o/e$a;->b:Ljava/nio/FloatBuffer;

    .line 7
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Lc/d/a/a/j1/f;->b()V

    iget v14, v1, Lc/d/a/a/h1/o/e;->h:I

    const/4 v15, 0x2

    const/16 v16, 0x1406

    const/16 v17, 0x0

    const/16 v18, 0x8

    .line 8
    iget-object v2, v7, Lc/d/a/a/h1/o/e$a;->c:Ljava/nio/FloatBuffer;

    move-object/from16 v19, v2

    .line 9
    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Lc/d/a/a/j1/f;->b()V

    .line 10
    iget v2, v7, Lc/d/a/a/h1/o/e$a;->d:I

    .line 11
    iget v4, v7, Lc/d/a/a/h1/o/e$a;->a:I

    .line 12
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lc/d/a/a/j1/f;->b()V

    iget v2, v1, Lc/d/a/a/h1/o/e;->g:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v1, v1, Lc/d/a/a/h1/o/e;->h:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :goto_4
    return-void
.end method
