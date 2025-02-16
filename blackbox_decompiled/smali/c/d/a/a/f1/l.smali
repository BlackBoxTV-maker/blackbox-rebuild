.class public final Lc/d/a/a/f1/l;
.super Lc/d/a/a/o;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:I

.field public final o:Landroid/os/Handler;

.field public final p:Lc/d/a/a/f1/k;

.field public final q:Lc/d/a/a/f1/h;

.field public final r:Lc/d/a/a/d0;

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Lc/d/a/a/c0;

.field public w:Lc/d/a/a/f1/f;

.field public x:Lc/d/a/a/f1/i;

.field public y:Lc/d/a/a/f1/j;

.field public z:Lc/d/a/a/f1/j;


# direct methods
.method public constructor <init>(Lc/d/a/a/f1/k;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lc/d/a/a/f1/h;->a:Lc/d/a/a/f1/h;

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v1}, Lc/d/a/a/o;-><init>(I)V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lc/d/a/a/f1/l;->p:Lc/d/a/a/f1/k;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lc/d/a/a/j1/f0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc/d/a/a/f1/l;->o:Landroid/os/Handler;

    iput-object v0, p0, Lc/d/a/a/f1/l;->q:Lc/d/a/a/f1/h;

    new-instance p1, Lc/d/a/a/d0;

    invoke-direct {p1}, Lc/d/a/a/d0;-><init>()V

    iput-object p1, p0, Lc/d/a/a/f1/l;->r:Lc/d/a/a/d0;

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Lc/d/a/a/c0;)I
    .locals 1

    iget-object v0, p0, Lc/d/a/a/f1/l;->q:Lc/d/a/a/f1/h;

    check-cast v0, Lc/d/a/a/f1/h$a;

    invoke-virtual {v0, p1}, Lc/d/a/a/f1/h$a;->b(Lc/d/a/a/c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object p1, p1, Lc/d/a/a/c0;->q:Lc/d/a/a/y0/g;

    invoke-static {v0, p1}, Lc/d/a/a/o;->a(Lc/d/a/a/y0/i;Lc/d/a/a/y0/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_1
    iget-object p1, p1, Lc/d/a/a/c0;->n:Ljava/lang/String;

    invoke-static {p1}, Lc/d/a/a/j1/s;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public a(JJ)V
    .locals 8

    iget-boolean p3, p0, Lc/d/a/a/f1/l;->t:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lc/d/a/a/f1/l;->z:Lc/d/a/a/f1/j;

    if-nez p3, :cond_1

    iget-object p3, p0, Lc/d/a/a/f1/l;->w:Lc/d/a/a/f1/f;

    invoke-interface {p3, p1, p2}, Lc/d/a/a/f1/f;->a(J)V

    :try_start_0
    iget-object p3, p0, Lc/d/a/a/f1/l;->w:Lc/d/a/a/f1/f;

    invoke-interface {p3}, Lc/d/a/a/x0/c;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/d/a/a/f1/j;

    iput-object p3, p0, Lc/d/a/a/f1/l;->z:Lc/d/a/a/f1/j;
    :try_end_0
    .catch Lc/d/a/a/f1/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1
    iget p2, p0, Lc/d/a/a/o;->h:I

    .line 2
    invoke-static {p1, p2}, Lc/d/a/a/v;->a(Ljava/lang/Exception;I)Lc/d/a/a/v;

    move-result-object p1

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget p3, p0, Lc/d/a/a/o;->i:I

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p3, p0, Lc/d/a/a/f1/l;->y:Lc/d/a/a/f1/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lc/d/a/a/f1/l;->x()J

    move-result-wide v2

    move p3, v0

    :goto_1
    cmp-long v2, v2, p1

    if-gtz v2, :cond_4

    iget p3, p0, Lc/d/a/a/f1/l;->A:I

    add-int/2addr p3, v1

    iput p3, p0, Lc/d/a/a/f1/l;->A:I

    invoke-virtual {p0}, Lc/d/a/a/f1/l;->x()J

    move-result-wide v2

    move p3, v1

    goto :goto_1

    :cond_3
    move p3, v0

    :cond_4
    iget-object v2, p0, Lc/d/a/a/f1/l;->z:Lc/d/a/a/f1/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lc/d/a/a/x0/a;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p3, :cond_8

    invoke-virtual {p0}, Lc/d/a/a/f1/l;->x()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    iget v2, p0, Lc/d/a/a/f1/l;->u:I

    if-ne v2, p4, :cond_5

    invoke-virtual {p0}, Lc/d/a/a/f1/l;->z()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lc/d/a/a/f1/l;->y()V

    iput-boolean v1, p0, Lc/d/a/a/f1/l;->t:Z

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lc/d/a/a/f1/l;->z:Lc/d/a/a/f1/j;

    iget-wide v4, v2, Lc/d/a/a/x0/f;->g:J

    cmp-long v2, v4, p1

    if-gtz v2, :cond_8

    iget-object p3, p0, Lc/d/a/a/f1/l;->y:Lc/d/a/a/f1/j;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lc/d/a/a/x0/f;->j()V

    :cond_7
    iget-object p3, p0, Lc/d/a/a/f1/l;->z:Lc/d/a/a/f1/j;

    iput-object p3, p0, Lc/d/a/a/f1/l;->y:Lc/d/a/a/f1/j;

    iput-object v3, p0, Lc/d/a/a/f1/l;->z:Lc/d/a/a/f1/j;

    iget-object p3, p0, Lc/d/a/a/f1/l;->y:Lc/d/a/a/f1/j;

    .line 5
    iget-object v2, p3, Lc/d/a/a/f1/j;->i:Lc/d/a/a/f1/e;

    iget-wide v4, p3, Lc/d/a/a/f1/j;->j:J

    sub-long v4, p1, v4

    invoke-interface {v2, v4, v5}, Lc/d/a/a/f1/e;->a(J)I

    move-result p3

    .line 6
    iput p3, p0, Lc/d/a/a/f1/l;->A:I

    move p3, v1

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    iget-object p3, p0, Lc/d/a/a/f1/l;->y:Lc/d/a/a/f1/j;

    .line 7
    iget-object v2, p3, Lc/d/a/a/f1/j;->i:Lc/d/a/a/f1/e;

    iget-wide v4, p3, Lc/d/a/a/f1/j;->j:J

    sub-long/2addr p1, v4

    invoke-interface {v2, p1, p2}, Lc/d/a/a/f1/e;->b(J)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lc/d/a/a/f1/l;->a(Ljava/util/List;)V

    :cond_9
    iget p1, p0, Lc/d/a/a/f1/l;->u:I

    if-ne p1, p4, :cond_a

    return-void

    :cond_a
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lc/d/a/a/f1/l;->s:Z

    if-nez p1, :cond_f

    iget-object p1, p0, Lc/d/a/a/f1/l;->x:Lc/d/a/a/f1/i;

    if-nez p1, :cond_b

    iget-object p1, p0, Lc/d/a/a/f1/l;->w:Lc/d/a/a/f1/f;

    invoke-interface {p1}, Lc/d/a/a/x0/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/a/f1/i;

    iput-object p1, p0, Lc/d/a/a/f1/l;->x:Lc/d/a/a/f1/i;

    iget-object p1, p0, Lc/d/a/a/f1/l;->x:Lc/d/a/a/f1/i;

    if-nez p1, :cond_b

    return-void

    :cond_b
    iget p1, p0, Lc/d/a/a/f1/l;->u:I

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lc/d/a/a/f1/l;->x:Lc/d/a/a/f1/i;

    const/4 p2, 0x4

    .line 9
    iput p2, p1, Lc/d/a/a/x0/a;->f:I

    .line 10
    iget-object p1, p0, Lc/d/a/a/f1/l;->w:Lc/d/a/a/f1/f;

    iget-object p2, p0, Lc/d/a/a/f1/l;->x:Lc/d/a/a/f1/i;

    invoke-interface {p1, p2}, Lc/d/a/a/x0/c;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Lc/d/a/a/f1/l;->x:Lc/d/a/a/f1/i;

    iput p4, p0, Lc/d/a/a/f1/l;->u:I

    return-void

    :cond_c
    iget-object p1, p0, Lc/d/a/a/f1/l;->r:Lc/d/a/a/d0;

    iget-object p2, p0, Lc/d/a/a/f1/l;->x:Lc/d/a/a/f1/i;

    invoke-virtual {p0, p1, p2, v0}, Lc/d/a/a/o;->a(Lc/d/a/a/d0;Lc/d/a/a/x0/e;Z)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_e

    iget-object p1, p0, Lc/d/a/a/f1/l;->x:Lc/d/a/a/f1/i;

    invoke-virtual {p1}, Lc/d/a/a/x0/a;->d()Z

    move-result p1

    if-eqz p1, :cond_d

    iput-boolean v1, p0, Lc/d/a/a/f1/l;->s:Z

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lc/d/a/a/f1/l;->x:Lc/d/a/a/f1/i;

    iget-object p2, p0, Lc/d/a/a/f1/l;->r:Lc/d/a/a/d0;

    iget-object p2, p2, Lc/d/a/a/d0;->a:Lc/d/a/a/c0;

    iget-wide p2, p2, Lc/d/a/a/c0;->r:J

    iput-wide p2, p1, Lc/d/a/a/f1/i;->k:J

    iget-object p1, p0, Lc/d/a/a/f1/l;->x:Lc/d/a/a/f1/i;

    .line 11
    iget-object p1, p1, Lc/d/a/a/x0/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 12
    :goto_4
    iget-object p1, p0, Lc/d/a/a/f1/l;->w:Lc/d/a/a/f1/f;

    iget-object p2, p0, Lc/d/a/a/f1/l;->x:Lc/d/a/a/f1/i;

    invoke-interface {p1, p2}, Lc/d/a/a/x0/c;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Lc/d/a/a/f1/l;->x:Lc/d/a/a/f1/i;
    :try_end_1
    .catch Lc/d/a/a/f1/g; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_e
    const/4 p2, -0x3

    if-ne p1, p2, :cond_a

    :cond_f
    return-void

    :catch_1
    move-exception p1

    .line 13
    iget p2, p0, Lc/d/a/a/o;->h:I

    .line 14
    invoke-static {p1, p2}, Lc/d/a/a/v;->a(Ljava/lang/Exception;I)Lc/d/a/a/v;

    move-result-object p1

    throw p1
.end method

.method public a(JZ)V
    .locals 0

    invoke-virtual {p0}, Lc/d/a/a/f1/l;->w()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/a/a/f1/l;->s:Z

    iput-boolean p1, p0, Lc/d/a/a/f1/l;->t:Z

    iget p1, p0, Lc/d/a/a/f1/l;->u:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/d/a/a/f1/l;->z()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/d/a/a/f1/l;->y()V

    iget-object p1, p0, Lc/d/a/a/f1/l;->w:Lc/d/a/a/f1/f;

    invoke-interface {p1}, Lc/d/a/a/x0/c;->flush()V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/a/a/f1/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/f1/l;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lc/d/a/a/f1/l;->p:Lc/d/a/a/f1/k;

    invoke-interface {v0, p1}, Lc/d/a/a/f1/k;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public a([Lc/d/a/a/c0;J)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lc/d/a/a/f1/l;->v:Lc/d/a/a/c0;

    iget-object p1, p0, Lc/d/a/a/f1/l;->w:Lc/d/a/a/f1/f;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lc/d/a/a/f1/l;->u:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/a/a/f1/l;->q:Lc/d/a/a/f1/h;

    iget-object p2, p0, Lc/d/a/a/f1/l;->v:Lc/d/a/a/c0;

    check-cast p1, Lc/d/a/a/f1/h$a;

    invoke-virtual {p1, p2}, Lc/d/a/a/f1/h$a;->a(Lc/d/a/a/c0;)Lc/d/a/a/f1/f;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/f1/l;->w:Lc/d/a/a/f1/f;

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lc/d/a/a/f1/l;->t:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 1
    iget-object v0, p0, Lc/d/a/a/f1/l;->p:Lc/d/a/a/f1/k;

    invoke-interface {v0, p1}, Lc/d/a/a/f1/k;->a(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/a/f1/l;->v:Lc/d/a/a/c0;

    invoke-virtual {p0}, Lc/d/a/a/f1/l;->w()V

    .line 1
    invoke-virtual {p0}, Lc/d/a/a/f1/l;->y()V

    iget-object v1, p0, Lc/d/a/a/f1/l;->w:Lc/d/a/a/f1/f;

    invoke-interface {v1}, Lc/d/a/a/x0/c;->release()V

    iput-object v0, p0, Lc/d/a/a/f1/l;->w:Lc/d/a/a/f1/f;

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/a/f1/l;->u:I

    return-void
.end method

.method public final w()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/d/a/a/f1/l;->a(Ljava/util/List;)V

    return-void
.end method

.method public final x()J
    .locals 2

    iget v0, p0, Lc/d/a/a/f1/l;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lc/d/a/a/f1/l;->y:Lc/d/a/a/f1/j;

    invoke-virtual {v1}, Lc/d/a/a/f1/j;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/a/a/f1/l;->y:Lc/d/a/a/f1/j;

    iget v1, p0, Lc/d/a/a/f1/l;->A:I

    invoke-virtual {v0, v1}, Lc/d/a/a/f1/j;->a(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    return-wide v0
.end method

.method public final y()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/a/f1/l;->x:Lc/d/a/a/f1/i;

    const/4 v1, -0x1

    iput v1, p0, Lc/d/a/a/f1/l;->A:I

    iget-object v1, p0, Lc/d/a/a/f1/l;->y:Lc/d/a/a/f1/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc/d/a/a/x0/f;->j()V

    iput-object v0, p0, Lc/d/a/a/f1/l;->y:Lc/d/a/a/f1/j;

    :cond_0
    iget-object v1, p0, Lc/d/a/a/f1/l;->z:Lc/d/a/a/f1/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lc/d/a/a/x0/f;->j()V

    iput-object v0, p0, Lc/d/a/a/f1/l;->z:Lc/d/a/a/f1/j;

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/a/a/f1/l;->y()V

    iget-object v0, p0, Lc/d/a/a/f1/l;->w:Lc/d/a/a/f1/f;

    invoke-interface {v0}, Lc/d/a/a/x0/c;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/a/f1/l;->w:Lc/d/a/a/f1/f;

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/a/f1/l;->u:I

    .line 2
    iget-object v0, p0, Lc/d/a/a/f1/l;->q:Lc/d/a/a/f1/h;

    iget-object v1, p0, Lc/d/a/a/f1/l;->v:Lc/d/a/a/c0;

    check-cast v0, Lc/d/a/a/f1/h$a;

    invoke-virtual {v0, v1}, Lc/d/a/a/f1/h$a;->a(Lc/d/a/a/c0;)Lc/d/a/a/f1/f;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/a/f1/l;->w:Lc/d/a/a/f1/f;

    return-void
.end method
