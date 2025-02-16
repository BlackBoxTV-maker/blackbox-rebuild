.class public final Lc/d/a/b/c/k/m/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/g/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/a/b/g/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/a/b/c/k/m/e;

.field public final b:I

.field public final c:Lc/d/a/b/c/k/m/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/c/k/m/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lc/d/a/b/c/k/m/e;ILc/d/a/b/c/k/m/b;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/c/k/m/e;",
            "I",
            "Lc/d/a/b/c/k/m/b<",
            "*>;JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/k/m/d0;->a:Lc/d/a/b/c/k/m/e;

    iput p2, p0, Lc/d/a/b/c/k/m/d0;->b:I

    iput-object p3, p0, Lc/d/a/b/c/k/m/d0;->c:Lc/d/a/b/c/k/m/b;

    iput-wide p4, p0, Lc/d/a/b/c/k/m/d0;->d:J

    iput-wide p6, p0, Lc/d/a/b/c/k/m/d0;->e:J

    return-void
.end method

.method public static a(Lc/d/a/b/c/k/m/x;Lc/d/a/b/c/l/b;I)Lc/d/a/b/c/l/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/c/k/m/x<",
            "*>;",
            "Lc/d/a/b/c/l/b<",
            "*>;I)",
            "Lc/d/a/b/c/l/d;"
        }
    .end annotation

    .line 26
    iget-object p1, p1, Lc/d/a/b/c/l/b;->u:Lc/d/a/b/c/l/t0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lc/d/a/b/c/l/t0;->i:Lc/d/a/b/c/l/d;

    :goto_0
    if-eqz p1, :cond_4

    .line 27
    iget-boolean v1, p1, Lc/d/a/b/c/l/d;->g:Z

    if-eqz v1, :cond_4

    .line 28
    iget-object v1, p1, Lc/d/a/b/c/l/d;->i:[I

    if-nez v1, :cond_2

    .line 29
    iget-object v1, p1, Lc/d/a/b/c/l/d;->k:[I

    if-nez v1, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    invoke-static {v1, p2}, Lc/d/a/a/j1/f;->a([II)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_2
    invoke-static {v1, p2}, Lc/d/a/a/j1/f;->a([II)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    iget p0, p0, Lc/d/a/b/c/k/m/x;->l:I

    .line 32
    iget p2, p1, Lc/d/a/b/c/l/d;->j:I

    if-ge p0, p2, :cond_4

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lc/d/a/b/g/h;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/g/h<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/d/a/b/c/k/m/d0;->a:Lc/d/a/b/c/k/m/e;

    invoke-virtual {v1}, Lc/d/a/b/c/k/m/e;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc/d/a/b/c/l/m;->a()Lc/d/a/b/c/l/m;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lc/d/a/b/c/l/m;->a:Lc/d/a/b/c/l/n;

    if-eqz v1, :cond_2

    .line 2
    iget-boolean v2, v1, Lc/d/a/b/c/l/n;->g:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_0
    iget-object v2, v0, Lc/d/a/b/c/k/m/d0;->a:Lc/d/a/b/c/k/m/e;

    iget-object v3, v0, Lc/d/a/b/c/k/m/d0;->c:Lc/d/a/b/c/k/m/b;

    .line 4
    iget-object v2, v2, Lc/d/a/b/c/k/m/e;->q:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/b/c/k/m/x;

    if-eqz v2, :cond_f

    .line 5
    iget-object v3, v2, Lc/d/a/b/c/k/m/x;->b:Lc/d/a/b/c/k/a$f;

    .line 6
    instance-of v4, v3, Lc/d/a/b/c/l/b;

    if-nez v4, :cond_3

    goto/16 :goto_9

    :cond_3
    check-cast v3, Lc/d/a/b/c/l/b;

    iget-wide v4, v0, Lc/d/a/b/c/k/m/d0;->d:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-lez v4, :cond_4

    move v4, v8

    goto :goto_1

    :cond_4
    move v4, v5

    .line 7
    :goto_1
    iget v15, v3, Lc/d/a/b/c/l/b;->p:I

    const/16 v9, 0x64

    if-eqz v1, :cond_8

    .line 8
    iget-boolean v10, v1, Lc/d/a/b/c/l/n;->h:Z

    and-int/2addr v4, v10

    .line 9
    iget v10, v1, Lc/d/a/b/c/l/n;->i:I

    .line 10
    iget v11, v1, Lc/d/a/b/c/l/n;->j:I

    .line 11
    iget v1, v1, Lc/d/a/b/c/l/n;->f:I

    .line 12
    iget-object v12, v3, Lc/d/a/b/c/l/b;->u:Lc/d/a/b/c/l/t0;

    if-eqz v12, :cond_5

    move v12, v8

    goto :goto_2

    :cond_5
    move v12, v5

    :goto_2
    if-eqz v12, :cond_9

    .line 13
    invoke-virtual {v3}, Lc/d/a/b/c/l/b;->a()Z

    move-result v12

    if-nez v12, :cond_9

    iget v4, v0, Lc/d/a/b/c/k/m/d0;->b:I

    invoke-static {v2, v3, v4}, Lc/d/a/b/c/k/m/d0;->a(Lc/d/a/b/c/k/m/x;Lc/d/a/b/c/l/b;I)Lc/d/a/b/c/l/d;

    move-result-object v2

    if-nez v2, :cond_6

    return-void

    .line 14
    :cond_6
    iget-boolean v3, v2, Lc/d/a/b/c/l/d;->h:Z

    if-eqz v3, :cond_7

    .line 15
    iget-wide v3, v0, Lc/d/a/b/c/k/m/d0;->d:J

    cmp-long v3, v3, v6

    if-lez v3, :cond_7

    move v4, v8

    goto :goto_3

    :cond_7
    move v4, v5

    .line 16
    :goto_3
    iget v2, v2, Lc/d/a/b/c/l/d;->j:I

    move v11, v2

    goto :goto_4

    :cond_8
    const/16 v10, 0x1388

    move v1, v5

    move v11, v9

    :cond_9
    :goto_4
    move v2, v1

    move v1, v10

    move/from16 v21, v11

    .line 17
    iget-object v3, v0, Lc/d/a/b/c/k/m/d0;->a:Lc/d/a/b/c/k/m/e;

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/g/h;->d()Z

    move-result v8

    const/4 v10, -0x1

    if-eqz v8, :cond_a

    move v11, v5

    move v12, v11

    goto :goto_7

    :cond_a
    move-object/from16 v5, p1

    check-cast v5, Lc/d/a/b/g/z;

    .line 18
    iget-boolean v5, v5, Lc/d/a/b/g/z;->d:Z

    if-eqz v5, :cond_b

    move v5, v9

    goto :goto_6

    .line 19
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/g/h;->a()Ljava/lang/Exception;

    move-result-object v5

    instance-of v8, v5, Lc/d/a/b/c/k/b;

    if-eqz v8, :cond_d

    check-cast v5, Lc/d/a/b/c/k/b;

    .line 20
    iget-object v5, v5, Lc/d/a/b/c/k/b;->f:Lcom/google/android/gms/common/api/Status;

    .line 21
    iget v8, v5, Lcom/google/android/gms/common/api/Status;->g:I

    .line 22
    iget-object v5, v5, Lcom/google/android/gms/common/api/Status;->j:Lc/d/a/b/c/a;

    if-nez v5, :cond_c

    move v5, v10

    goto :goto_5

    .line 23
    :cond_c
    iget v5, v5, Lc/d/a/b/c/a;->g:I

    :goto_5
    move v12, v5

    move v11, v8

    goto :goto_7

    :cond_d
    const/16 v5, 0x65

    :goto_6
    move v11, v5

    move v12, v10

    :goto_7
    if-eqz v4, :cond_e

    .line 24
    iget-wide v6, v0, Lc/d/a/b/c/k/m/d0;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v13, v0, Lc/d/a/b/c/k/m/d0;->e:J

    sub-long/2addr v8, v13

    long-to-int v8, v8

    move-wide v13, v6

    move/from16 v20, v8

    goto :goto_8

    :cond_e
    move-wide v4, v6

    move-wide v13, v4

    move/from16 v20, v10

    :goto_8
    new-instance v6, Lc/d/a/b/c/l/k;

    iget v10, v0, Lc/d/a/b/c/k/m/d0;->b:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v6

    move v7, v15

    move-wide v15, v4

    move/from16 v19, v7

    invoke-direct/range {v9 .. v20}, Lc/d/a/b/c/l/k;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v4, v1

    .line 25
    iget-object v1, v3, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    new-instance v3, Lc/d/a/b/c/k/m/e0;

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move/from16 v18, v2

    move-wide/from16 v19, v4

    invoke-direct/range {v16 .. v21}, Lc/d/a/b/c/k/m/e0;-><init>(Lc/d/a/b/c/l/k;IJI)V

    const/16 v2, 0x12

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_f
    :goto_9
    return-void
.end method
