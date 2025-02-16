.class public final Lc/d/a/a/c1/f;
.super Lc/d/a/a/o;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final o:Lc/d/a/a/c1/c;

.field public final p:Lc/d/a/a/c1/e;

.field public final q:Landroid/os/Handler;

.field public final r:Lc/d/a/a/d0;

.field public final s:Lc/d/a/a/c1/d;

.field public final t:[Lc/d/a/a/c1/a;

.field public final u:[J

.field public v:I

.field public w:I

.field public x:Lc/d/a/a/c1/b;

.field public y:Z


# direct methods
.method public constructor <init>(Lc/d/a/a/c1/e;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lc/d/a/a/c1/c;->a:Lc/d/a/a/c1/c;

    const/4 v1, 0x4

    .line 1
    invoke-direct {p0, v1}, Lc/d/a/a/o;-><init>(I)V

    if-eqz p1, :cond_2

    iput-object p1, p0, Lc/d/a/a/c1/f;->p:Lc/d/a/a/c1/e;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lc/d/a/a/j1/f0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc/d/a/a/c1/f;->q:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lc/d/a/a/c1/f;->o:Lc/d/a/a/c1/c;

    new-instance p1, Lc/d/a/a/d0;

    invoke-direct {p1}, Lc/d/a/a/d0;-><init>()V

    iput-object p1, p0, Lc/d/a/a/c1/f;->r:Lc/d/a/a/d0;

    new-instance p1, Lc/d/a/a/c1/d;

    invoke-direct {p1}, Lc/d/a/a/c1/d;-><init>()V

    iput-object p1, p0, Lc/d/a/a/c1/f;->s:Lc/d/a/a/c1/d;

    const/4 p1, 0x5

    new-array p2, p1, [Lc/d/a/a/c1/a;

    iput-object p2, p0, Lc/d/a/a/c1/f;->t:[Lc/d/a/a/c1/a;

    new-array p1, p1, [J

    iput-object p1, p0, Lc/d/a/a/c1/f;->u:[J

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Lc/d/a/a/c0;)I
    .locals 1

    iget-object v0, p0, Lc/d/a/a/c1/f;->o:Lc/d/a/a/c1/c;

    check-cast v0, Lc/d/a/a/c1/c$a;

    invoke-virtual {v0, p1}, Lc/d/a/a/c1/c$a;->b(Lc/d/a/a/c0;)Z

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
    const/4 p1, 0x0

    return p1
.end method

.method public a(JJ)V
    .locals 5

    iget-boolean p3, p0, Lc/d/a/a/c1/f;->y:Z

    const/4 p4, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-nez p3, :cond_2

    iget p3, p0, Lc/d/a/a/c1/f;->w:I

    if-ge p3, v0, :cond_2

    iget-object p3, p0, Lc/d/a/a/c1/f;->s:Lc/d/a/a/c1/d;

    invoke-virtual {p3}, Lc/d/a/a/x0/e;->b()V

    iget-object p3, p0, Lc/d/a/a/c1/f;->r:Lc/d/a/a/d0;

    iget-object v2, p0, Lc/d/a/a/c1/f;->s:Lc/d/a/a/c1/d;

    invoke-virtual {p0, p3, v2, p4}, Lc/d/a/a/o;->a(Lc/d/a/a/d0;Lc/d/a/a/x0/e;Z)I

    move-result p3

    const/4 v2, -0x4

    if-ne p3, v2, :cond_2

    iget-object p3, p0, Lc/d/a/a/c1/f;->s:Lc/d/a/a/c1/d;

    invoke-virtual {p3}, Lc/d/a/a/x0/a;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    iput-boolean v1, p0, Lc/d/a/a/c1/f;->y:Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lc/d/a/a/c1/f;->s:Lc/d/a/a/c1/d;

    invoke-virtual {p3}, Lc/d/a/a/x0/a;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lc/d/a/a/c1/f;->s:Lc/d/a/a/c1/d;

    iget-object v2, p0, Lc/d/a/a/c1/f;->r:Lc/d/a/a/d0;

    iget-object v2, v2, Lc/d/a/a/d0;->a:Lc/d/a/a/c0;

    iget-wide v2, v2, Lc/d/a/a/c0;->r:J

    iput-wide v2, p3, Lc/d/a/a/c1/d;->k:J

    .line 3
    iget-object p3, p3, Lc/d/a/a/x0/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 4
    iget p3, p0, Lc/d/a/a/c1/f;->v:I

    iget v2, p0, Lc/d/a/a/c1/f;->w:I

    add-int/2addr p3, v2

    rem-int/2addr p3, v0

    iget-object v2, p0, Lc/d/a/a/c1/f;->x:Lc/d/a/a/c1/b;

    iget-object v3, p0, Lc/d/a/a/c1/f;->s:Lc/d/a/a/c1/d;

    invoke-interface {v2, v3}, Lc/d/a/a/c1/b;->a(Lc/d/a/a/c1/d;)Lc/d/a/a/c1/a;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lc/d/a/a/c1/f;->t:[Lc/d/a/a/c1/a;

    aput-object v2, v3, p3

    iget-object v2, p0, Lc/d/a/a/c1/f;->u:[J

    iget-object v3, p0, Lc/d/a/a/c1/f;->s:Lc/d/a/a/c1/d;

    iget-wide v3, v3, Lc/d/a/a/x0/e;->i:J

    aput-wide v3, v2, p3

    iget p3, p0, Lc/d/a/a/c1/f;->w:I

    add-int/2addr p3, v1

    iput p3, p0, Lc/d/a/a/c1/f;->w:I

    :cond_2
    :goto_0
    iget p3, p0, Lc/d/a/a/c1/f;->w:I

    if-lez p3, :cond_4

    iget-object p3, p0, Lc/d/a/a/c1/f;->u:[J

    iget v2, p0, Lc/d/a/a/c1/f;->v:I

    aget-wide v3, p3, v2

    cmp-long p1, v3, p1

    if-gtz p1, :cond_4

    iget-object p1, p0, Lc/d/a/a/c1/f;->t:[Lc/d/a/a/c1/a;

    aget-object p1, p1, v2

    .line 5
    iget-object p2, p0, Lc/d/a/a/c1/f;->q:Landroid/os/Handler;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lc/d/a/a/c1/f;->a(Lc/d/a/a/c1/a;)V

    .line 6
    :goto_1
    iget-object p1, p0, Lc/d/a/a/c1/f;->t:[Lc/d/a/a/c1/a;

    iget p2, p0, Lc/d/a/a/c1/f;->v:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    add-int/2addr p2, v1

    rem-int/2addr p2, v0

    iput p2, p0, Lc/d/a/a/c1/f;->v:I

    iget p1, p0, Lc/d/a/a/c1/f;->w:I

    sub-int/2addr p1, v1

    iput p1, p0, Lc/d/a/a/c1/f;->w:I

    :cond_4
    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/d/a/a/c1/f;->t:[Lc/d/a/a/c1/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/a/c1/f;->v:I

    iput p1, p0, Lc/d/a/a/c1/f;->w:I

    .line 2
    iput-boolean p1, p0, Lc/d/a/a/c1/f;->y:Z

    return-void
.end method

.method public final a(Lc/d/a/a/c1/a;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/c1/f;->p:Lc/d/a/a/c1/e;

    invoke-interface {v0, p1}, Lc/d/a/a/c1/e;->a(Lc/d/a/a/c1/a;)V

    return-void
.end method

.method public a([Lc/d/a/a/c0;J)V
    .locals 0

    iget-object p2, p0, Lc/d/a/a/c1/f;->o:Lc/d/a/a/c1/c;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    check-cast p2, Lc/d/a/a/c1/c$a;

    invoke-virtual {p2, p1}, Lc/d/a/a/c1/c$a;->a(Lc/d/a/a/c0;)Lc/d/a/a/c1/b;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/c1/f;->x:Lc/d/a/a/c1/b;

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lc/d/a/a/c1/f;->y:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/a/a/c1/a;

    .line 1
    iget-object v0, p0, Lc/d/a/a/c1/f;->p:Lc/d/a/a/c1/e;

    invoke-interface {v0, p1}, Lc/d/a/a/c1/e;->a(Lc/d/a/a/c1/a;)V

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

    .line 1
    iget-object v0, p0, Lc/d/a/a/c1/f;->t:[Lc/d/a/a/c1/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/a/c1/f;->v:I

    iput v0, p0, Lc/d/a/a/c1/f;->w:I

    .line 2
    iput-object v1, p0, Lc/d/a/a/c1/f;->x:Lc/d/a/a/c1/b;

    return-void
.end method
