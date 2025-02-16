.class public Lc/c/a/o/o/f/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/o/o/f/g$a;,
        Lc/c/a/o/o/f/g$c;,
        Lc/c/a/o/o/f/g$b;
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/n/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/o/o/f/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/c/a/k;

.field public final e:Lc/c/a/o/m/b0/d;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lc/c/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lc/c/a/o/o/f/g$a;

.field public k:Z

.field public l:Lc/c/a/o/o/f/g$a;

.field public m:Landroid/graphics/Bitmap;

.field public n:Lc/c/a/o/o/f/g$a;


# direct methods
.method public constructor <init>(Lc/c/a/c;Lc/c/a/n/a;IILc/c/a/o/k;Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/c;",
            "Lc/c/a/n/a;",
            "II",
            "Lc/c/a/o/k<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lc/c/a/c;->f:Lc/c/a/o/m/b0/d;

    .line 2
    iget-object v1, p1, Lc/c/a/c;->h:Lc/c/a/e;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lc/c/a/c;->d(Landroid/content/Context;)Lc/c/a/k;

    move-result-object v1

    .line 4
    iget-object p1, p1, Lc/c/a/c;->h:Lc/c/a/e;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lc/c/a/c;->d(Landroid/content/Context;)Lc/c/a/k;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lc/c/a/k;->e()Lc/c/a/j;

    move-result-object p1

    sget-object v2, Lc/c/a/o/m/k;->a:Lc/c/a/o/m/k;

    .line 7
    new-instance v3, Lc/c/a/s/f;

    invoke-direct {v3}, Lc/c/a/s/f;-><init>()V

    invoke-virtual {v3, v2}, Lc/c/a/s/a;->a(Lc/c/a/o/m/k;)Lc/c/a/s/a;

    move-result-object v2

    check-cast v2, Lc/c/a/s/f;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lc/c/a/s/a;->b(Z)Lc/c/a/s/a;

    move-result-object v2

    check-cast v2, Lc/c/a/s/f;

    invoke-virtual {v2, v3}, Lc/c/a/s/a;->a(Z)Lc/c/a/s/a;

    move-result-object v2

    check-cast v2, Lc/c/a/s/f;

    invoke-virtual {v2, p3, p4}, Lc/c/a/s/a;->a(II)Lc/c/a/s/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Lc/c/a/j;->a(Lc/c/a/s/a;)Lc/c/a/j;

    move-result-object p1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lc/c/a/o/o/f/g;->c:Ljava/util/List;

    iput-object v1, p0, Lc/c/a/o/o/f/g;->d:Lc/c/a/k;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lc/c/a/o/o/f/g$c;

    invoke-direct {v1, p0}, Lc/c/a/o/o/f/g$c;-><init>(Lc/c/a/o/o/f/g;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lc/c/a/o/o/f/g;->e:Lc/c/a/o/m/b0/d;

    iput-object p3, p0, Lc/c/a/o/o/f/g;->b:Landroid/os/Handler;

    iput-object p1, p0, Lc/c/a/o/o/f/g;->i:Lc/c/a/j;

    iput-object p2, p0, Lc/c/a/o/o/f/g;->a:Lc/c/a/n/a;

    invoke-virtual {p0, p5, p6}, Lc/c/a/o/o/f/g;->a(Lc/c/a/o/k;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lc/c/a/o/o/f/g;->j:Lc/c/a/o/o/f/g$a;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lc/c/a/o/o/f/g$a;->l:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/c/a/o/o/f/g;->m:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method public a(Lc/c/a/o/k;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/k<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 17
    invoke-static {p1, v0}, Ld/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2, v0}, Ld/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lc/c/a/o/o/f/g;->m:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lc/c/a/o/o/f/g;->i:Lc/c/a/j;

    new-instance v0, Lc/c/a/s/f;

    invoke-direct {v0}, Lc/c/a/s/f;-><init>()V

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Lc/c/a/s/a;->a(Lc/c/a/o/k;Z)Lc/c/a/s/a;

    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Lc/c/a/j;->a(Lc/c/a/s/a;)Lc/c/a/j;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/o/o/f/g;->i:Lc/c/a/j;

    return-void
.end method

.method public a(Lc/c/a/o/o/f/g$a;)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/a/o/o/f/g;->g:Z

    iget-boolean v1, p0, Lc/c/a/o/o/f/g;->k:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v0, p0, Lc/c/a/o/o/f/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lc/c/a/o/o/f/g;->f:Z

    if-nez v1, :cond_1

    iput-object p1, p0, Lc/c/a/o/o/f/g;->n:Lc/c/a/o/o/f/g$a;

    return-void

    .line 3
    :cond_1
    iget-object v1, p1, Lc/c/a/o/o/f/g$a;->l:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    .line 4
    iget-object v1, p0, Lc/c/a/o/o/f/g;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lc/c/a/o/o/f/g;->e:Lc/c/a/o/m/b0/d;

    invoke-interface {v3, v1}, Lc/c/a/o/m/b0/d;->a(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lc/c/a/o/o/f/g;->m:Landroid/graphics/Bitmap;

    .line 5
    :cond_2
    iget-object v1, p0, Lc/c/a/o/o/f/g;->j:Lc/c/a/o/o/f/g$a;

    iput-object p1, p0, Lc/c/a/o/o/f/g;->j:Lc/c/a/o/o/f/g$a;

    iget-object p1, p0, Lc/c/a/o/o/f/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, -0x1

    add-int/2addr p1, v3

    :goto_0
    if-ltz p1, :cond_9

    iget-object v4, p0, Lc/c/a/o/o/f/g;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/c/a/o/o/f/c;

    .line 6
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v5

    :goto_1
    instance-of v6, v5, Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_3

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v5

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    .line 7
    invoke-virtual {v4}, Lc/c/a/o/o/f/c;->stop()V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    iget-object v5, v4, Lc/c/a/o/o/f/c;->f:Lc/c/a/o/o/f/c$a;

    iget-object v5, v5, Lc/c/a/o/o/f/c$a;->a:Lc/c/a/o/o/f/g;

    .line 9
    iget-object v5, v5, Lc/c/a/o/o/f/g;->j:Lc/c/a/o/o/f/g$a;

    if-eqz v5, :cond_5

    iget v5, v5, Lc/c/a/o/o/f/g$a;->j:I

    goto :goto_2

    :cond_5
    move v5, v3

    .line 10
    :goto_2
    iget-object v6, v4, Lc/c/a/o/o/f/c;->f:Lc/c/a/o/o/f/c$a;

    iget-object v6, v6, Lc/c/a/o/o/f/c$a;->a:Lc/c/a/o/o/f/g;

    .line 11
    iget-object v6, v6, Lc/c/a/o/o/f/g;->a:Lc/c/a/n/a;

    check-cast v6, Lc/c/a/n/e;

    .line 12
    iget-object v6, v6, Lc/c/a/n/e;->l:Lc/c/a/n/c;

    iget v6, v6, Lc/c/a/n/c;->c:I

    add-int/2addr v6, v3

    if-ne v5, v6, :cond_6

    .line 13
    iget v5, v4, Lc/c/a/o/o/f/c;->k:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lc/c/a/o/o/f/c;->k:I

    :cond_6
    iget v5, v4, Lc/c/a/o/o/f/c;->l:I

    if-eq v5, v3, :cond_8

    iget v6, v4, Lc/c/a/o/o/f/c;->k:I

    if-lt v6, v5, :cond_8

    .line 14
    iget-object v5, v4, Lc/c/a/o/o/f/c;->p:Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v6, v0

    :goto_3
    if-ge v6, v5, :cond_7

    iget-object v7, v4, Lc/c/a/o/o/f/c;->p:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/t/a/a/b$a;

    invoke-virtual {v7, v4}, Le/t/a/a/b$a;->a(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 15
    :cond_7
    invoke-virtual {v4}, Lc/c/a/o/o/f/c;->stop()V

    :cond_8
    :goto_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_9
    if-eqz v1, :cond_a

    .line 16
    iget-object p1, p0, Lc/c/a/o/o/f/g;->b:Landroid/os/Handler;

    invoke-virtual {p1, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_a
    invoke-virtual {p0}, Lc/c/a/o/o/f/g;->b()V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-boolean v0, p0, Lc/c/a/o/o/f/g;->f:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lc/c/a/o/o/f/g;->g:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lc/c/a/o/o/f/g;->h:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/c/a/o/o/f/g;->n:Lc/c/a/o/o/f/g$a;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-string v4, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v4}, Ld/a/a/a/a;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lc/c/a/o/o/f/g;->a:Lc/c/a/n/a;

    check-cast v0, Lc/c/a/n/e;

    .line 1
    iput v1, v0, Lc/c/a/n/e;->k:I

    .line 2
    iput-boolean v2, p0, Lc/c/a/o/o/f/g;->h:Z

    :cond_2
    iget-object v0, p0, Lc/c/a/o/o/f/g;->n:Lc/c/a/o/o/f/g$a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Lc/c/a/o/o/f/g;->n:Lc/c/a/o/o/f/g$a;

    invoke-virtual {p0, v0}, Lc/c/a/o/o/f/g;->a(Lc/c/a/o/o/f/g$a;)V

    return-void

    :cond_3
    iput-boolean v3, p0, Lc/c/a/o/o/f/g;->g:Z

    iget-object v0, p0, Lc/c/a/o/o/f/g;->a:Lc/c/a/n/a;

    check-cast v0, Lc/c/a/n/e;

    .line 3
    iget-object v4, v0, Lc/c/a/n/e;->l:Lc/c/a/n/c;

    iget v5, v4, Lc/c/a/n/c;->c:I

    if-lez v5, :cond_6

    iget v0, v0, Lc/c/a/n/e;->k:I

    if-gez v0, :cond_4

    goto :goto_1

    :cond_4
    if-ltz v0, :cond_5

    if-ge v0, v5, :cond_5

    .line 4
    iget-object v1, v4, Lc/c/a/n/c;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/n/b;

    iget v1, v0, Lc/c/a/n/b;->i:I

    :cond_5
    move v2, v1

    .line 5
    :cond_6
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    int-to-long v4, v2

    add-long/2addr v0, v4

    iget-object v2, p0, Lc/c/a/o/o/f/g;->a:Lc/c/a/n/a;

    move-object v4, v2

    check-cast v4, Lc/c/a/n/e;

    .line 6
    iget v5, v4, Lc/c/a/n/e;->k:I

    add-int/2addr v5, v3

    iget-object v6, v4, Lc/c/a/n/e;->l:Lc/c/a/n/c;

    iget v6, v6, Lc/c/a/n/c;->c:I

    rem-int/2addr v5, v6

    iput v5, v4, Lc/c/a/n/e;->k:I

    .line 7
    new-instance v4, Lc/c/a/o/o/f/g$a;

    iget-object v5, p0, Lc/c/a/o/o/f/g;->b:Landroid/os/Handler;

    check-cast v2, Lc/c/a/n/e;

    .line 8
    iget v2, v2, Lc/c/a/n/e;->k:I

    .line 9
    invoke-direct {v4, v5, v2, v0, v1}, Lc/c/a/o/o/f/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v4, p0, Lc/c/a/o/o/f/g;->l:Lc/c/a/o/o/f/g$a;

    iget-object v0, p0, Lc/c/a/o/o/f/g;->i:Lc/c/a/j;

    .line 10
    new-instance v1, Lc/c/a/t/c;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/c/a/t/c;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v2, Lc/c/a/s/f;

    invoke-direct {v2}, Lc/c/a/s/f;-><init>()V

    invoke-virtual {v2, v1}, Lc/c/a/s/a;->a(Lc/c/a/o/f;)Lc/c/a/s/a;

    move-result-object v1

    check-cast v1, Lc/c/a/s/f;

    .line 12
    invoke-virtual {v0, v1}, Lc/c/a/j;->a(Lc/c/a/s/a;)Lc/c/a/j;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/o/o/f/g;->a:Lc/c/a/n/a;

    .line 13
    iput-object v1, v0, Lc/c/a/j;->K:Ljava/lang/Object;

    iput-boolean v3, v0, Lc/c/a/j;->Q:Z

    .line 14
    iget-object v1, p0, Lc/c/a/o/o/f/g;->l:Lc/c/a/o/o/f/g$a;

    invoke-virtual {v0, v1}, Lc/c/a/j;->a(Lc/c/a/s/j/i;)Lc/c/a/s/j/i;

    :cond_7
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lc/c/a/o/o/f/g;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/c/a/o/o/f/g;->e:Lc/c/a/o/m/b0/d;

    invoke-interface {v1, v0}, Lc/c/a/o/m/b0/d;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/a/o/o/f/g;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/a/o/o/f/g;->f:Z

    return-void
.end method
