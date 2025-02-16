.class public abstract Lc/d/a/a/w0/b0;
.super Lc/d/a/a/o;
.source ""

# interfaces
.implements Lc/d/a/a/j1/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/w0/b0$b;
    }
.end annotation


# instance fields
.field public A:Lc/d/a/a/x0/h;

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

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public final o:Lc/d/a/a/y0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/a/y0/i<",
            "Lc/d/a/a/y0/m;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Z

.field public final q:Lc/d/a/a/w0/n$a;

.field public final r:Lc/d/a/a/w0/o;

.field public final s:Lc/d/a/a/d0;

.field public final t:Lc/d/a/a/x0/e;

.field public u:Lc/d/a/a/x0/d;

.field public v:Lc/d/a/a/c0;

.field public w:I

.field public x:I

.field public y:Lc/d/a/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/a/x0/g<",
            "Lc/d/a/a/x0/e;",
            "+",
            "Lc/d/a/a/x0/h;",
            "+",
            "Lc/d/a/a/z0/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lc/d/a/a/x0/e;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lc/d/a/a/w0/n;Lc/d/a/a/y0/i;ZLc/d/a/a/w0/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lc/d/a/a/w0/n;",
            "Lc/d/a/a/y0/i<",
            "Lc/d/a/a/y0/m;",
            ">;Z",
            "Lc/d/a/a/w0/o;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc/d/a/a/o;-><init>(I)V

    iput-object p3, p0, Lc/d/a/a/w0/b0;->o:Lc/d/a/a/y0/i;

    iput-boolean p4, p0, Lc/d/a/a/w0/b0;->p:Z

    new-instance p3, Lc/d/a/a/w0/n$a;

    invoke-direct {p3, p1, p2}, Lc/d/a/a/w0/n$a;-><init>(Landroid/os/Handler;Lc/d/a/a/w0/n;)V

    iput-object p3, p0, Lc/d/a/a/w0/b0;->q:Lc/d/a/a/w0/n$a;

    iput-object p5, p0, Lc/d/a/a/w0/b0;->r:Lc/d/a/a/w0/o;

    new-instance p1, Lc/d/a/a/w0/b0$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lc/d/a/a/w0/b0$b;-><init>(Lc/d/a/a/w0/b0;Lc/d/a/a/w0/b0$a;)V

    check-cast p5, Lc/d/a/a/w0/u;

    .line 1
    iput-object p1, p5, Lc/d/a/a/w0/u;->k:Lc/d/a/a/w0/o$c;

    .line 2
    new-instance p1, Lc/d/a/a/d0;

    invoke-direct {p1}, Lc/d/a/a/d0;-><init>()V

    iput-object p1, p0, Lc/d/a/a/w0/b0;->s:Lc/d/a/a/d0;

    .line 3
    new-instance p1, Lc/d/a/a/x0/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lc/d/a/a/x0/e;-><init>(I)V

    .line 4
    iput-object p1, p0, Lc/d/a/a/w0/b0;->t:Lc/d/a/a/x0/e;

    iput p2, p0, Lc/d/a/a/w0/b0;->D:I

    iput-boolean v0, p0, Lc/d/a/a/w0/b0;->F:Z

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lc/d/a/a/w0/n;[Lc/d/a/a/w0/m;)V
    .locals 6

    .line 5
    new-instance v5, Lc/d/a/a/w0/u;

    const/4 v0, 0x0

    invoke-direct {v5, v0, p3}, Lc/d/a/a/w0/u;-><init>(Lc/d/a/a/w0/j;[Lc/d/a/a/w0/m;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lc/d/a/a/w0/b0;-><init>(Landroid/os/Handler;Lc/d/a/a/w0/n;Lc/d/a/a/y0/i;ZLc/d/a/a/w0/o;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public final D()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/a/w0/b0;->K:Z

    :try_start_0
    iget-object v0, p0, Lc/d/a/a/w0/b0;->r:Lc/d/a/a/w0/o;
    :try_end_0
    .catch Lc/d/a/a/w0/o$d; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lc/d/a/a/w0/u;

    :try_start_1
    invoke-virtual {v0}, Lc/d/a/a/w0/u;->k()V
    :try_end_1
    .catch Lc/d/a/a/w0/o$d; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lc/d/a/a/o;->p()I

    move-result v1

    invoke-static {v0, v1}, Lc/d/a/a/v;->a(Ljava/lang/Exception;I)Lc/d/a/a/v;

    move-result-object v0

    throw v0
.end method

.method public final E()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/a/w0/b0;->z:Lc/d/a/a/x0/e;

    iput-object v0, p0, Lc/d/a/a/w0/b0;->A:Lc/d/a/a/x0/h;

    const/4 v1, 0x0

    iput v1, p0, Lc/d/a/a/w0/b0;->D:I

    iput-boolean v1, p0, Lc/d/a/a/w0/b0;->E:Z

    iget-object v1, p0, Lc/d/a/a/w0/b0;->y:Lc/d/a/a/x0/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc/d/a/a/x0/g;->release()V

    iput-object v0, p0, Lc/d/a/a/w0/b0;->y:Lc/d/a/a/x0/g;

    iget-object v1, p0, Lc/d/a/a/w0/b0;->u:Lc/d/a/a/x0/d;

    iget v2, v1, Lc/d/a/a/x0/d;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lc/d/a/a/x0/d;->b:I

    :cond_0
    invoke-virtual {p0, v0}, Lc/d/a/a/w0/b0;->a(Lc/d/a/a/y0/h;)V

    return-void
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Lc/d/a/a/w0/b0;->r:Lc/d/a/a/w0/o;

    invoke-virtual {p0}, Lc/d/a/a/w0/b0;->d()Z

    move-result v1

    check-cast v0, Lc/d/a/a/w0/u;

    invoke-virtual {v0, v1}, Lc/d/a/a/w0/u;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lc/d/a/a/w0/b0;->I:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lc/d/a/a/w0/b0;->G:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lc/d/a/a/w0/b0;->G:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/a/w0/b0;->I:Z

    :cond_1
    return-void
.end method

.method public final a(Lc/d/a/a/c0;)I
    .locals 3

    iget-object v0, p1, Lc/d/a/a/c0;->n:Ljava/lang/String;

    invoke-static {v0}, Lc/d/a/a/j1/s;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/d/a/a/w0/b0;->o:Lc/d/a/a/y0/i;

    invoke-virtual {p0, v0, p1}, Lc/d/a/a/w0/b0;->a(Lc/d/a/a/y0/i;Lc/d/a/a/c0;)I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    return p1

    :cond_1
    sget v0, Lc/d/a/a/j1/f0;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    const/16 v1, 0x20

    :cond_2
    or-int/lit8 v0, v1, 0x8

    or-int/2addr p1, v0

    return p1
.end method

.method public abstract a(Lc/d/a/a/y0/i;Lc/d/a/a/c0;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/y0/i<",
            "Lc/d/a/a/y0/m;",
            ">;",
            "Lc/d/a/a/c0;",
            ")I"
        }
    .end annotation
.end method

.method public a()Lc/d/a/a/k0;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/w0/b0;->r:Lc/d/a/a/w0/o;

    check-cast v0, Lc/d/a/a/w0/u;

    .line 1
    iget-object v0, v0, Lc/d/a/a/w0/u;->r:Lc/d/a/a/k0;

    return-object v0
.end method

.method public a(Lc/d/a/a/k0;)Lc/d/a/a/k0;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/w0/b0;->r:Lc/d/a/a/w0/o;

    check-cast v0, Lc/d/a/a/w0/u;

    invoke-virtual {v0, p1}, Lc/d/a/a/w0/u;->a(Lc/d/a/a/k0;)Lc/d/a/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lc/d/a/a/c0;Lc/d/a/a/y0/m;)Lc/d/a/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/c0;",
            "Lc/d/a/a/y0/m;",
            ")",
            "Lc/d/a/a/x0/g<",
            "Lc/d/a/a/x0/e;",
            "+",
            "Lc/d/a/a/x0/h;",
            "+",
            "Lc/d/a/a/z0/a/b;",
            ">;"
        }
    .end annotation
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lc/d/a/a/w0/r;

    iget-object p1, p0, Lc/d/a/a/w0/b0;->r:Lc/d/a/a/w0/o;

    check-cast p1, Lc/d/a/a/w0/u;

    invoke-virtual {p1, p2}, Lc/d/a/a/w0/u;->a(Lc/d/a/a/w0/r;)V

    goto :goto_0

    :cond_1
    check-cast p2, Lc/d/a/a/w0/i;

    iget-object p1, p0, Lc/d/a/a/w0/b0;->r:Lc/d/a/a/w0/o;

    check-cast p1, Lc/d/a/a/w0/u;

    invoke-virtual {p1, p2}, Lc/d/a/a/w0/u;->a(Lc/d/a/a/w0/i;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lc/d/a/a/w0/b0;->r:Lc/d/a/a/w0/o;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p1, Lc/d/a/a/w0/u;

    .line 2
    iget v0, p1, Lc/d/a/a/w0/u;->D:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_3

    iput p2, p1, Lc/d/a/a/w0/u;->D:F

    invoke-virtual {p1}, Lc/d/a/a/w0/u;->m()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 0

    iget-boolean p1, p0, Lc/d/a/a/w0/b0;->K:Z

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lc/d/a/a/w0/b0;->r:Lc/d/a/a/w0/o;
    :try_end_0
    .catch Lc/d/a/a/w0/o$d; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Lc/d/a/a/w0/u;

    :try_start_1
    invoke-virtual {p1}, Lc/d/a/a/w0/u;->k()V
    :try_end_1
    .catch Lc/d/a/a/w0/o$d; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lc/d/a/a/o;->p()I

    move-result p2

    invoke-static {p1, p2}, Lc/d/a/a/v;->a(Ljava/lang/Exception;I)Lc/d/a/a/v;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, Lc/d/a/a/w0/b0;->v:Lc/d/a/a/c0;

    if-nez p1, :cond_3

    iget-object p1, p0, Lc/d/a/a/w0/b0;->t:Lc/d/a/a/x0/e;

    invoke-virtual {p1}, Lc/d/a/a/x0/e;->b()V

    iget-object p1, p0, Lc/d/a/a/w0/b0;->s:Lc/d/a/a/d0;

    iget-object p2, p0, Lc/d/a/a/w0/b0;->t:Lc/d/a/a/x0/e;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lc/d/a/a/o;->a(Lc/d/a/a/d0;Lc/d/a/a/x0/e;Z)I

    move-result p1

    const/4 p2, -0x5

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lc/d/a/a/w0/b0;->s:Lc/d/a/a/d0;

    iget-object p1, p1, Lc/d/a/a/d0;->a:Lc/d/a/a/c0;

    invoke-virtual {p0, p1}, Lc/d/a/a/w0/b0;->b(Lc/d/a/a/c0;)V

    goto :goto_0

    :cond_1
    const/4 p2, -0x4

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lc/d/a/a/w0/b0;->t:Lc/d/a/a/x0/e;

    invoke-virtual {p1}, Lc/d/a/a/x0/a;->d()Z

    move-result p1

    invoke-static {p1}, Lc/d/a/a/j1/f;->c(Z)V

    iput-boolean p3, p0, Lc/d/a/a/w0/b0;->J:Z

    invoke-virtual {p0}, Lc/d/a/a/w0/b0;->D()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lc/d/a/a/w0/b0;->z()V

    iget-object p1, p0, Lc/d/a/a/w0/b0;->y:Lc/d/a/a/x0/g;

    if-eqz p1, :cond_6

    :try_start_2
    const-string p1, "drainAndFeed"

    invoke-static {p1}, Lc/d/a/a/j1/f;->b(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lc/d/a/a/w0/b0;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lc/d/a/a/w0/b0;->x()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lc/d/a/a/j1/f;->c()V
    :try_end_2
    .catch Lc/d/a/a/z0/a/b; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lc/d/a/a/w0/o$a; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lc/d/a/a/w0/o$b; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lc/d/a/a/w0/o$d; {:try_start_2 .. :try_end_2} :catch_1

    iget-object p1, p0, Lc/d/a/a/w0/b0;->u:Lc/d/a/a/x0/d;

    invoke-virtual {p1}, Lc/d/a/a/x0/d;->a()V

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    :goto_3
    invoke-virtual {p0}, Lc/d/a/a/o;->p()I

    move-result p2

    invoke-static {p1, p2}, Lc/d/a/a/v;->a(Ljava/lang/Exception;I)Lc/d/a/a/v;

    move-result-object p1

    throw p1

    :cond_6
    :goto_4
    return-void
.end method

.method public a(JZ)V
    .locals 1

    iget-object p3, p0, Lc/d/a/a/w0/b0;->r:Lc/d/a/a/w0/o;

    check-cast p3, Lc/d/a/a/w0/u;

    invoke-virtual {p3}, Lc/d/a/a/w0/u;->b()V

    iput-wide p1, p0, Lc/d/a/a/w0/b0;->G:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/a/w0/b0;->H:Z

    iput-boolean p1, p0, Lc/d/a/a/w0/b0;->I:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/a/a/w0/b0;->J:Z

    iput-boolean p1, p0, Lc/d/a/a/w0/b0;->K:Z

    iget-object p2, p0, Lc/d/a/a/w0/b0;->y:Lc/d/a/a/x0/g;

    if-eqz p2, :cond_2

    .line 6
    iput-boolean p1, p0, Lc/d/a/a/w0/b0;->L:Z

    iget p2, p0, Lc/d/a/a/w0/b0;->D:I

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lc/d/a/a/w0/b0;->E()V

    invoke-virtual {p0}, Lc/d/a/a/w0/b0;->z()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lc/d/a/a/w0/b0;->z:Lc/d/a/a/x0/e;

    iget-object p3, p0, Lc/d/a/a/w0/b0;->A:Lc/d/a/a/x0/h;

    if-eqz p3, :cond_1

    .line 7
    iget-object v0, p3, Lc/d/a/a/x0/h;->i:Lc/d/a/a/x0/g;

    invoke-virtual {v0, p3}, Lc/d/a/a/x0/g;->a(Lc/d/a/a/x0/f;)V

    .line 8
    iput-object p2, p0, Lc/d/a/a/w0/b0;->A:Lc/d/a/a/x0/h;

    :cond_1
    iget-object p2, p0, Lc/d/a/a/w0/b0;->y:Lc/d/a/a/x0/g;

    invoke-virtual {p2}, Lc/d/a/a/x0/g;->flush()V

    iput-boolean p1, p0, Lc/d/a/a/w0/b0;->E:Z

    :cond_2
    :goto_0
    return-void
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

    iget-object v0, p0, Lc/d/a/a/w0/b0;->B:Lc/d/a/a/y0/h;

    iput-object p1, p0, Lc/d/a/a/w0/b0;->B:Lc/d/a/a/y0/h;

    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lc/d/a/a/w0/b0;->B:Lc/d/a/a/y0/h;

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lc/d/a/a/w0/b0;->C:Lc/d/a/a/y0/h;

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lc/d/a/a/w0/b0;->o:Lc/d/a/a/y0/i;

    check-cast p1, Lc/d/a/a/y0/f;

    invoke-virtual {p1, v0}, Lc/d/a/a/y0/f;->a(Lc/d/a/a/y0/h;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    new-instance p1, Lc/d/a/a/x0/d;

    invoke-direct {p1}, Lc/d/a/a/x0/d;-><init>()V

    iput-object p1, p0, Lc/d/a/a/w0/b0;->u:Lc/d/a/a/x0/d;

    iget-object p1, p0, Lc/d/a/a/w0/b0;->q:Lc/d/a/a/w0/n$a;

    iget-object v0, p0, Lc/d/a/a/w0/b0;->u:Lc/d/a/a/x0/d;

    .line 3
    iget-object v1, p1, Lc/d/a/a/w0/n$a;->b:Lc/d/a/a/w0/n;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lc/d/a/a/w0/n$a;->a:Landroid/os/Handler;

    new-instance v2, Lc/d/a/a/w0/c;

    invoke-direct {v2, p1, v0}, Lc/d/a/a/w0/c;-><init>(Lc/d/a/a/w0/n$a;Lc/d/a/a/x0/d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc/d/a/a/o;->o()Lc/d/a/a/r0;

    move-result-object p1

    iget p1, p1, Lc/d/a/a/r0;->a:I

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc/d/a/a/w0/b0;->r:Lc/d/a/a/w0/o;

    check-cast v0, Lc/d/a/a/w0/u;

    invoke-virtual {v0, p1}, Lc/d/a/a/w0/u;->a(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/d/a/a/w0/b0;->r:Lc/d/a/a/w0/o;

    check-cast p1, Lc/d/a/a/w0/u;

    .line 5
    iget-boolean v0, p1, Lc/d/a/a/w0/u;->P:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p1, Lc/d/a/a/w0/u;->P:Z

    iput v0, p1, Lc/d/a/a/w0/u;->N:I

    invoke-virtual {p1}, Lc/d/a/a/w0/u;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(II)Z
    .locals 1

    iget-object v0, p0, Lc/d/a/a/w0/b0;->r:Lc/d/a/a/w0/o;

    check-cast v0, Lc/d/a/a/w0/u;

    invoke-virtual {v0, p1, p2}, Lc/d/a/a/w0/u;->a(II)Z

    move-result p1

    return p1
.end method

.method public final b(Lc/d/a/a/c0;)V
    .locals 4

    iget-object v0, p0, Lc/d/a/a/w0/b0;->v:Lc/d/a/a/c0;

    iput-object p1, p0, Lc/d/a/a/w0/b0;->v:Lc/d/a/a/c0;

    iget-object v1, p0, Lc/d/a/a/w0/b0;->v:Lc/d/a/a/c0;

    iget-object v1, v1, Lc/d/a/a/c0;->q:Lc/d/a/a/y0/g;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lc/d/a/a/c0;->q:Lc/d/a/a/y0/g;

    :goto_0
    invoke-static {v1, v0}, Lc/d/a/a/j1/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/d/a/a/w0/b0;->v:Lc/d/a/a/c0;

    iget-object v0, v0, Lc/d/a/a/c0;->q:Lc/d/a/a/y0/g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/d/a/a/w0/b0;->o:Lc/d/a/a/y0/i;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p1, Lc/d/a/a/c0;->q:Lc/d/a/a/y0/g;

    check-cast v0, Lc/d/a/a/y0/f;

    invoke-virtual {v0, v2, v3}, Lc/d/a/a/y0/f;->a(Landroid/os/Looper;Lc/d/a/a/y0/g;)Lc/d/a/a/y0/h;

    move-result-object v0

    iget-object v2, p0, Lc/d/a/a/w0/b0;->B:Lc/d/a/a/y0/h;

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lc/d/a/a/w0/b0;->C:Lc/d/a/a/y0/h;

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v2, p0, Lc/d/a/a/w0/b0;->o:Lc/d/a/a/y0/i;

    check-cast v2, Lc/d/a/a/y0/f;

    invoke-virtual {v2, v0}, Lc/d/a/a/y0/f;->a(Lc/d/a/a/y0/h;)V

    :cond_2
    invoke-virtual {p0, v0}, Lc/d/a/a/w0/b0;->b(Lc/d/a/a/y0/h;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/d/a/a/o;->p()I

    move-result v0

    invoke-static {p1, v0}, Lc/d/a/a/v;->a(Ljava/lang/Exception;I)Lc/d/a/a/v;

    move-result-object p1

    throw p1

    :cond_4
    invoke-virtual {p0, v2}, Lc/d/a/a/w0/b0;->b(Lc/d/a/a/y0/h;)V

    :cond_5
    :goto_1
    iget-boolean v0, p0, Lc/d/a/a/w0/b0;->E:Z

    if-eqz v0, :cond_6

    iput v1, p0, Lc/d/a/a/w0/b0;->D:I

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lc/d/a/a/w0/b0;->E()V

    invoke-virtual {p0}, Lc/d/a/a/w0/b0;->z()V

    iput-boolean v1, p0, Lc/d/a/a/w0/b0;->F:Z

    :goto_2
    iget v0, p1, Lc/d/a/a/c0;->D:I

    iput v0, p0, Lc/d/a/a/w0/b0;->w:I

    iget v0, p1, Lc/d/a/a/c0;->E:I

    iput v0, p0, Lc/d/a/a/w0/b0;->x:I

    iget-object v0, p0, Lc/d/a/a/w0/b0;->q:Lc/d/a/a/w0/n$a;

    .line 1
    iget-object v1, v0, Lc/d/a/a/w0/n$a;->b:Lc/d/a/a/w0/n;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lc/d/a/a/w0/n$a;->a:Landroid/os/Handler;

    new-instance v2, Lc/d/a/a/w0/a;

    invoke-direct {v2, v0, p1}, Lc/d/a/a/w0/a;-><init>(Lc/d/a/a/w0/n$a;Lc/d/a/a/c0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
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

    iget-object v0, p0, Lc/d/a/a/w0/b0;->C:Lc/d/a/a/y0/h;

    iput-object p1, p0, Lc/d/a/a/w0/b0;->C:Lc/d/a/a/y0/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lc/d/a/a/w0/b0;->B:Lc/d/a/a/y0/h;

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lc/d/a/a/w0/b0;->C:Lc/d/a/a/y0/h;

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lc/d/a/a/w0/b0;->o:Lc/d/a/a/y0/i;

    check-cast p1, Lc/d/a/a/y0/f;

    invoke-virtual {p1, v0}, Lc/d/a/a/y0/f;->a(Lc/d/a/a/y0/h;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lc/d/a/a/w0/b0;->r:Lc/d/a/a/w0/o;

    check-cast v0, Lc/d/a/a/w0/u;

    invoke-virtual {v0}, Lc/d/a/a/w0/u;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/a/a/w0/b0;->v:Lc/d/a/a/c0;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/d/a/a/w0/b0;->L:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/d/a/a/o;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/a/a/w0/b0;->A:Lc/d/a/a/x0/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lc/d/a/a/w0/b0;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/w0/b0;->r:Lc/d/a/a/w0/o;

    check-cast v0, Lc/d/a/a/w0/u;

    invoke-virtual {v0}, Lc/d/a/a/w0/u;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()J
    .locals 2

    invoke-virtual {p0}, Lc/d/a/a/o;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lc/d/a/a/w0/b0;->F()V

    :cond_0
    iget-wide v0, p0, Lc/d/a/a/w0/b0;->G:J

    return-wide v0
.end method

.method public k()Lc/d/a/a/j1/r;
    .locals 0

    return-object p0
.end method

.method public r()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/a/w0/b0;->v:Lc/d/a/a/c0;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/d/a/a/w0/b0;->F:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/d/a/a/w0/b0;->L:Z

    :try_start_0
    invoke-virtual {p0, v0}, Lc/d/a/a/w0/b0;->b(Lc/d/a/a/y0/h;)V

    invoke-virtual {p0}, Lc/d/a/a/w0/b0;->E()V

    iget-object v0, p0, Lc/d/a/a/w0/b0;->r:Lc/d/a/a/w0/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lc/d/a/a/w0/u;

    :try_start_1
    invoke-virtual {v0}, Lc/d/a/a/w0/u;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lc/d/a/a/w0/b0;->q:Lc/d/a/a/w0/n$a;

    iget-object v1, p0, Lc/d/a/a/w0/b0;->u:Lc/d/a/a/x0/d;

    invoke-virtual {v0, v1}, Lc/d/a/a/w0/n$a;->a(Lc/d/a/a/x0/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/d/a/a/w0/b0;->q:Lc/d/a/a/w0/n$a;

    iget-object v2, p0, Lc/d/a/a/w0/b0;->u:Lc/d/a/a/x0/d;

    invoke-virtual {v1, v2}, Lc/d/a/a/w0/n$a;->a(Lc/d/a/a/x0/d;)V

    throw v0
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/w0/b0;->r:Lc/d/a/a/w0/o;

    check-cast v0, Lc/d/a/a/w0/u;

    invoke-virtual {v0}, Lc/d/a/a/w0/u;->j()V

    return-void
.end method

.method public u()V
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/w0/b0;->F()V

    iget-object v0, p0, Lc/d/a/a/w0/b0;->r:Lc/d/a/a/w0/o;

    check-cast v0, Lc/d/a/a/w0/u;

    invoke-virtual {v0}, Lc/d/a/a/w0/u;->i()V

    return-void
.end method

.method public final w()Z
    .locals 13

    iget-object v0, p0, Lc/d/a/a/w0/b0;->A:Lc/d/a/a/x0/h;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/a/a/w0/b0;->y:Lc/d/a/a/x0/g;

    invoke-virtual {v0}, Lc/d/a/a/x0/g;->a()Lc/d/a/a/x0/f;

    move-result-object v0

    check-cast v0, Lc/d/a/a/x0/h;

    iput-object v0, p0, Lc/d/a/a/w0/b0;->A:Lc/d/a/a/x0/h;

    iget-object v0, p0, Lc/d/a/a/w0/b0;->A:Lc/d/a/a/x0/h;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lc/d/a/a/x0/f;->h:I

    if-lez v0, :cond_1

    iget-object v2, p0, Lc/d/a/a/w0/b0;->u:Lc/d/a/a/x0/d;

    iget v3, v2, Lc/d/a/a/x0/d;->f:I

    add-int/2addr v3, v0

    iput v3, v2, Lc/d/a/a/x0/d;->f:I

    iget-object v0, p0, Lc/d/a/a/w0/b0;->r:Lc/d/a/a/w0/o;

    check-cast v0, Lc/d/a/a/w0/u;

    invoke-virtual {v0}, Lc/d/a/a/w0/u;->e()V

    :cond_1
    iget-object v0, p0, Lc/d/a/a/w0/b0;->A:Lc/d/a/a/x0/h;

    invoke-virtual {v0}, Lc/d/a/a/x0/a;->d()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lc/d/a/a/w0/b0;->D:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lc/d/a/a/w0/b0;->E()V

    invoke-virtual {p0}, Lc/d/a/a/w0/b0;->z()V

    iput-boolean v3, p0, Lc/d/a/a/w0/b0;->F:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/d/a/a/w0/b0;->A:Lc/d/a/a/x0/h;

    .line 1
    iget-object v3, v0, Lc/d/a/a/x0/h;->i:Lc/d/a/a/x0/g;

    invoke-virtual {v3, v0}, Lc/d/a/a/x0/g;->a(Lc/d/a/a/x0/f;)V

    .line 2
    iput-object v2, p0, Lc/d/a/a/w0/b0;->A:Lc/d/a/a/x0/h;

    invoke-virtual {p0}, Lc/d/a/a/w0/b0;->D()V

    :goto_0
    return v1

    :cond_3
    iget-boolean v0, p0, Lc/d/a/a/w0/b0;->F:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lc/d/a/a/w0/b0;->y()Lc/d/a/a/c0;

    move-result-object v0

    iget-object v4, p0, Lc/d/a/a/w0/b0;->r:Lc/d/a/a/w0/o;

    iget v6, v0, Lc/d/a/a/c0;->C:I

    iget v7, v0, Lc/d/a/a/c0;->A:I

    iget v8, v0, Lc/d/a/a/c0;->B:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, p0, Lc/d/a/a/w0/b0;->w:I

    iget v12, p0, Lc/d/a/a/w0/b0;->x:I

    move-object v5, v4

    check-cast v5, Lc/d/a/a/w0/u;

    invoke-virtual/range {v5 .. v12}, Lc/d/a/a/w0/u;->a(IIII[III)V

    iput-boolean v1, p0, Lc/d/a/a/w0/b0;->F:Z

    :cond_4
    iget-object v0, p0, Lc/d/a/a/w0/b0;->r:Lc/d/a/a/w0/o;

    iget-object v4, p0, Lc/d/a/a/w0/b0;->A:Lc/d/a/a/x0/h;

    iget-object v5, v4, Lc/d/a/a/x0/h;->j:Ljava/nio/ByteBuffer;

    iget-wide v6, v4, Lc/d/a/a/x0/f;->g:J

    check-cast v0, Lc/d/a/a/w0/u;

    invoke-virtual {v0, v5, v6, v7}, Lc/d/a/a/w0/u;->a(Ljava/nio/ByteBuffer;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/d/a/a/w0/b0;->u:Lc/d/a/a/x0/d;

    iget v1, v0, Lc/d/a/a/x0/d;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lc/d/a/a/x0/d;->e:I

    iget-object v0, p0, Lc/d/a/a/w0/b0;->A:Lc/d/a/a/x0/h;

    .line 3
    iget-object v1, v0, Lc/d/a/a/x0/h;->i:Lc/d/a/a/x0/g;

    invoke-virtual {v1, v0}, Lc/d/a/a/x0/g;->a(Lc/d/a/a/x0/f;)V

    .line 4
    iput-object v2, p0, Lc/d/a/a/w0/b0;->A:Lc/d/a/a/x0/h;

    return v3

    :cond_5
    return v1
.end method

.method public final x()Z
    .locals 8

    iget-object v0, p0, Lc/d/a/a/w0/b0;->y:Lc/d/a/a/x0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget v2, p0, Lc/d/a/a/w0/b0;->D:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_d

    iget-boolean v2, p0, Lc/d/a/a/w0/b0;->J:Z

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lc/d/a/a/w0/b0;->z:Lc/d/a/a/x0/e;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lc/d/a/a/x0/g;->b()Lc/d/a/a/x0/e;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/a/w0/b0;->z:Lc/d/a/a/x0/e;

    iget-object v0, p0, Lc/d/a/a/w0/b0;->z:Lc/d/a/a/x0/e;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lc/d/a/a/w0/b0;->D:I

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lc/d/a/a/w0/b0;->z:Lc/d/a/a/x0/e;

    .line 1
    iput v2, v0, Lc/d/a/a/x0/a;->f:I

    .line 2
    iget-object v2, p0, Lc/d/a/a/w0/b0;->y:Lc/d/a/a/x0/g;

    invoke-virtual {v2, v0}, Lc/d/a/a/x0/g;->a(Lc/d/a/a/x0/e;)V

    iput-object v4, p0, Lc/d/a/a/w0/b0;->z:Lc/d/a/a/x0/e;

    iput v3, p0, Lc/d/a/a/w0/b0;->D:I

    return v1

    :cond_2
    iget-boolean v0, p0, Lc/d/a/a/w0/b0;->L:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x4

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lc/d/a/a/w0/b0;->s:Lc/d/a/a/d0;

    iget-object v3, p0, Lc/d/a/a/w0/b0;->z:Lc/d/a/a/x0/e;

    invoke-virtual {p0, v0, v3, v1}, Lc/d/a/a/o;->a(Lc/d/a/a/d0;Lc/d/a/a/x0/e;Z)I

    move-result v0

    :goto_0
    const/4 v3, -0x3

    if-ne v0, v3, :cond_4

    return v1

    :cond_4
    const/4 v3, -0x5

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lc/d/a/a/w0/b0;->s:Lc/d/a/a/d0;

    iget-object v0, v0, Lc/d/a/a/d0;->a:Lc/d/a/a/c0;

    invoke-virtual {p0, v0}, Lc/d/a/a/w0/b0;->b(Lc/d/a/a/c0;)V

    return v5

    :cond_5
    iget-object v0, p0, Lc/d/a/a/w0/b0;->z:Lc/d/a/a/x0/e;

    invoke-virtual {v0}, Lc/d/a/a/x0/a;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v5, p0, Lc/d/a/a/w0/b0;->J:Z

    iget-object v0, p0, Lc/d/a/a/w0/b0;->y:Lc/d/a/a/x0/g;

    iget-object v2, p0, Lc/d/a/a/w0/b0;->z:Lc/d/a/a/x0/e;

    invoke-virtual {v0, v2}, Lc/d/a/a/x0/g;->a(Lc/d/a/a/x0/e;)V

    iput-object v4, p0, Lc/d/a/a/w0/b0;->z:Lc/d/a/a/x0/e;

    return v1

    :cond_6
    iget-object v0, p0, Lc/d/a/a/w0/b0;->z:Lc/d/a/a/x0/e;

    invoke-virtual {v0}, Lc/d/a/a/x0/e;->j()Z

    move-result v0

    .line 3
    iget-object v3, p0, Lc/d/a/a/w0/b0;->B:Lc/d/a/a/y0/h;

    if-eqz v3, :cond_8

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lc/d/a/a/w0/b0;->p:Z

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lc/d/a/a/w0/b0;->B:Lc/d/a/a/y0/h;

    invoke-interface {v0}, Lc/d/a/a/y0/h;->c()I

    move-result v0

    if-eq v0, v5, :cond_9

    if-eq v0, v2, :cond_8

    move v0, v5

    goto :goto_2

    :cond_8
    :goto_1
    move v0, v1

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lc/d/a/a/w0/b0;->B:Lc/d/a/a/y0/h;

    invoke-interface {v0}, Lc/d/a/a/y0/h;->b()Lc/d/a/a/y0/h$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/d/a/a/o;->p()I

    move-result v1

    invoke-static {v0, v1}, Lc/d/a/a/v;->a(Ljava/lang/Exception;I)Lc/d/a/a/v;

    move-result-object v0

    throw v0

    .line 4
    :goto_2
    iput-boolean v0, p0, Lc/d/a/a/w0/b0;->L:Z

    iget-boolean v0, p0, Lc/d/a/a/w0/b0;->L:Z

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lc/d/a/a/w0/b0;->z:Lc/d/a/a/x0/e;

    .line 5
    iget-object v0, v0, Lc/d/a/a/x0/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 6
    iget-object v0, p0, Lc/d/a/a/w0/b0;->z:Lc/d/a/a/x0/e;

    .line 7
    iget-boolean v2, p0, Lc/d/a/a/w0/b0;->H:Z

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lc/d/a/a/x0/a;->c()Z

    move-result v2

    if-nez v2, :cond_c

    iget-wide v2, v0, Lc/d/a/a/x0/e;->i:J

    iget-wide v6, p0, Lc/d/a/a/w0/b0;->G:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v6, 0x7a120

    cmp-long v2, v2, v6

    if-lez v2, :cond_b

    iget-wide v2, v0, Lc/d/a/a/x0/e;->i:J

    iput-wide v2, p0, Lc/d/a/a/w0/b0;->G:J

    :cond_b
    iput-boolean v1, p0, Lc/d/a/a/w0/b0;->H:Z

    .line 8
    :cond_c
    iget-object v0, p0, Lc/d/a/a/w0/b0;->y:Lc/d/a/a/x0/g;

    iget-object v1, p0, Lc/d/a/a/w0/b0;->z:Lc/d/a/a/x0/e;

    invoke-virtual {v0, v1}, Lc/d/a/a/x0/g;->a(Lc/d/a/a/x0/e;)V

    iput-boolean v5, p0, Lc/d/a/a/w0/b0;->E:Z

    iget-object v0, p0, Lc/d/a/a/w0/b0;->u:Lc/d/a/a/x0/d;

    iget v1, v0, Lc/d/a/a/x0/d;->c:I

    add-int/2addr v1, v5

    iput v1, v0, Lc/d/a/a/x0/d;->c:I

    iput-object v4, p0, Lc/d/a/a/w0/b0;->z:Lc/d/a/a/x0/e;

    return v5

    :cond_d
    :goto_3
    return v1
.end method

.method public abstract y()Lc/d/a/a/c0;
.end method

.method public final z()V
    .locals 9

    iget-object v0, p0, Lc/d/a/a/w0/b0;->y:Lc/d/a/a/x0/g;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/a/a/w0/b0;->C:Lc/d/a/a/y0/h;

    invoke-virtual {p0, v0}, Lc/d/a/a/w0/b0;->a(Lc/d/a/a/y0/h;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lc/d/a/a/w0/b0;->B:Lc/d/a/a/y0/h;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lc/d/a/a/y0/h;->a()Lc/d/a/a/y0/m;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lc/d/a/a/w0/b0;->B:Lc/d/a/a/y0/h;

    invoke-interface {v1}, Lc/d/a/a/y0/h;->b()Lc/d/a/a/y0/h$a;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v3, "createAudioDecoder"

    invoke-static {v3}, Lc/d/a/a/j1/f;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lc/d/a/a/w0/b0;->v:Lc/d/a/a/c0;

    invoke-virtual {p0, v3, v0}, Lc/d/a/a/w0/b0;->a(Lc/d/a/a/c0;Lc/d/a/a/y0/m;)Lc/d/a/a/x0/g;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/a/w0/b0;->y:Lc/d/a/a/x0/g;

    invoke-static {}, Lc/d/a/a/j1/f;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v3, p0, Lc/d/a/a/w0/b0;->q:Lc/d/a/a/w0/n$a;

    iget-object v0, p0, Lc/d/a/a/w0/b0;->y:Lc/d/a/a/x0/g;

    invoke-interface {v0}, Lc/d/a/a/x0/c;->c()Ljava/lang/String;

    move-result-object v4

    sub-long v7, v5, v1

    invoke-virtual/range {v3 .. v8}, Lc/d/a/a/w0/n$a;->a(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lc/d/a/a/w0/b0;->u:Lc/d/a/a/x0/d;

    iget v1, v0, Lc/d/a/a/x0/d;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lc/d/a/a/x0/d;->a:I
    :try_end_0
    .catch Lc/d/a/a/z0/a/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lc/d/a/a/o;->p()I

    move-result v1

    invoke-static {v0, v1}, Lc/d/a/a/v;->a(Ljava/lang/Exception;I)Lc/d/a/a/v;

    move-result-object v0

    throw v0
.end method
