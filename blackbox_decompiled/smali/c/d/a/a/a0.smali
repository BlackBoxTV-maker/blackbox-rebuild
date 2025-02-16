.class public final Lc/d/a/a/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lc/d/a/a/e1/s$a;
.implements Lc/d/a/a/g1/m$a;
.implements Lc/d/a/a/e1/t$b;
.implements Lc/d/a/a/t$a;
.implements Lc/d/a/a/o0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/a0$d;,
        Lc/d/a/a/a0$b;,
        Lc/d/a/a/a0$c;,
        Lc/d/a/a/a0$e;
    }
.end annotation


# instance fields
.field public A:[Lc/d/a/a/q0;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Lc/d/a/a/a0$e;

.field public J:J

.field public K:I

.field public final f:[Lc/d/a/a/q0;

.field public final g:[Lc/d/a/a/o;

.field public final h:Lc/d/a/a/g1/m;

.field public final i:Lc/d/a/a/g1/n;

.field public final j:Lc/d/a/a/s;

.field public final k:Lc/d/a/a/i1/f;

.field public final l:Lc/d/a/a/j1/c0;

.field public final m:Landroid/os/HandlerThread;

.field public final n:Landroid/os/Handler;

.field public final o:Lc/d/a/a/u0$c;

.field public final p:Lc/d/a/a/u0$b;

.field public final q:J

.field public final r:Z

.field public final s:Lc/d/a/a/t;

.field public final t:Lc/d/a/a/a0$d;

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/d/a/a/a0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lc/d/a/a/j1/g;

.field public final w:Lc/d/a/a/h0;

.field public x:Lc/d/a/a/s0;

.field public y:Lc/d/a/a/j0;

.field public z:Lc/d/a/a/e1/t;


# direct methods
.method public constructor <init>([Lc/d/a/a/q0;Lc/d/a/a/g1/m;Lc/d/a/a/g1/n;Lc/d/a/a/s;Lc/d/a/a/i1/f;ZIZLandroid/os/Handler;Lc/d/a/a/j1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0;->f:[Lc/d/a/a/q0;

    iput-object p2, p0, Lc/d/a/a/a0;->h:Lc/d/a/a/g1/m;

    iput-object p3, p0, Lc/d/a/a/a0;->i:Lc/d/a/a/g1/n;

    iput-object p4, p0, Lc/d/a/a/a0;->j:Lc/d/a/a/s;

    iput-object p5, p0, Lc/d/a/a/a0;->k:Lc/d/a/a/i1/f;

    iput-boolean p6, p0, Lc/d/a/a/a0;->C:Z

    iput p7, p0, Lc/d/a/a/a0;->E:I

    iput-boolean p8, p0, Lc/d/a/a/a0;->F:Z

    iput-object p9, p0, Lc/d/a/a/a0;->n:Landroid/os/Handler;

    iput-object p10, p0, Lc/d/a/a/a0;->v:Lc/d/a/a/j1/g;

    new-instance p6, Lc/d/a/a/h0;

    invoke-direct {p6}, Lc/d/a/a/h0;-><init>()V

    iput-object p6, p0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    .line 1
    iget-wide p6, p4, Lc/d/a/a/s;->i:J

    .line 2
    iput-wide p6, p0, Lc/d/a/a/a0;->q:J

    .line 3
    iget-boolean p4, p4, Lc/d/a/a/s;->j:Z

    .line 4
    iput-boolean p4, p0, Lc/d/a/a/a0;->r:Z

    sget-object p4, Lc/d/a/a/s0;->d:Lc/d/a/a/s0;

    iput-object p4, p0, Lc/d/a/a/a0;->x:Lc/d/a/a/s0;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p6, p7, p3}, Lc/d/a/a/j0;->a(JLc/d/a/a/g1/n;)Lc/d/a/a/j0;

    move-result-object p3

    iput-object p3, p0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    new-instance p3, Lc/d/a/a/a0$d;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lc/d/a/a/a0$d;-><init>(Lc/d/a/a/a0$a;)V

    iput-object p3, p0, Lc/d/a/a/a0;->t:Lc/d/a/a/a0$d;

    array-length p3, p1

    new-array p3, p3, [Lc/d/a/a/o;

    iput-object p3, p0, Lc/d/a/a/a0;->g:[Lc/d/a/a/o;

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    array-length p6, p1

    if-ge p4, p6, :cond_0

    aget-object p6, p1, p4

    invoke-interface {p6, p4}, Lc/d/a/a/q0;->a(I)V

    iget-object p6, p0, Lc/d/a/a/a0;->g:[Lc/d/a/a/o;

    aget-object p7, p1, p4

    invoke-interface {p7}, Lc/d/a/a/q0;->m()Lc/d/a/a/o;

    move-result-object p7

    aput-object p7, p6, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lc/d/a/a/t;

    invoke-direct {p1, p0, p10}, Lc/d/a/a/t;-><init>(Lc/d/a/a/t$a;Lc/d/a/a/j1/g;)V

    iput-object p1, p0, Lc/d/a/a/a0;->s:Lc/d/a/a/t;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0;->u:Ljava/util/ArrayList;

    new-array p1, p3, [Lc/d/a/a/q0;

    iput-object p1, p0, Lc/d/a/a/a0;->A:[Lc/d/a/a/q0;

    new-instance p1, Lc/d/a/a/u0$c;

    invoke-direct {p1}, Lc/d/a/a/u0$c;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0;->o:Lc/d/a/a/u0$c;

    new-instance p1, Lc/d/a/a/u0$b;

    invoke-direct {p1}, Lc/d/a/a/u0$b;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0;->p:Lc/d/a/a/u0$b;

    .line 5
    iput-object p0, p2, Lc/d/a/a/g1/m;->a:Lc/d/a/a/g1/m$a;

    iput-object p5, p2, Lc/d/a/a/g1/m;->b:Lc/d/a/a/i1/f;

    .line 6
    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lc/d/a/a/a0;->m:Landroid/os/HandlerThread;

    iget-object p1, p0, Lc/d/a/a/a0;->m:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    iget-object p1, p0, Lc/d/a/a/a0;->m:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    check-cast p10, Lc/d/a/a/j1/b0;

    invoke-virtual {p10, p1, p0}, Lc/d/a/a/j1/b0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc/d/a/a/j1/c0;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/a0;->l:Lc/d/a/a/j1/c0;

    return-void
.end method

.method public static a(Lc/d/a/a/g1/j;)[Lc/d/a/a/c0;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object v1, p0

    check-cast v1, Lc/d/a/a/g1/c;

    .line 71
    iget-object v1, v1, Lc/d/a/a/g1/c;->c:[I

    array-length v1, v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 72
    :goto_0
    new-array v2, v1, [Lc/d/a/a/c0;

    :goto_1
    if-ge v0, v1, :cond_1

    move-object v3, p0

    check-cast v3, Lc/d/a/a/g1/c;

    .line 73
    iget-object v3, v3, Lc/d/a/a/g1/c;->d:[Lc/d/a/a/c0;

    aget-object v3, v3, v0

    .line 74
    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    iget-object v0, p0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    .line 75
    iget-object v0, v0, Lc/d/a/a/h0;->i:Lc/d/a/a/f0;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 76
    :cond_0
    iget-wide v3, p0, Lc/d/a/a/a0;->J:J

    .line 77
    iget-wide v5, v0, Lc/d/a/a/f0;->n:J

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    .line 78
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lc/d/a/a/e1/t$a;JZ)J
    .locals 8

    invoke-virtual {p0}, Lc/d/a/a/a0;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/a/a0;->D:Z

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lc/d/a/a/a0;->b(I)V

    iget-object v2, p0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    .line 149
    iget-object v2, v2, Lc/d/a/a/h0;->g:Lc/d/a/a/f0;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 150
    iget-object v4, v3, Lc/d/a/a/f0;->f:Lc/d/a/a/g0;

    iget-object v4, v4, Lc/d/a/a/g0;->a:Lc/d/a/a/e1/t$a;

    invoke-virtual {p1, v4}, Lc/d/a/a/e1/t$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v3, Lc/d/a/a/f0;->d:Z

    if-eqz v4, :cond_0

    iget-object p1, p0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    invoke-virtual {p1, v3}, Lc/d/a/a/h0;->a(Lc/d/a/a/f0;)Z

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    invoke-virtual {v3}, Lc/d/a/a/h0;->a()Lc/d/a/a/f0;

    move-result-object v3

    goto :goto_0

    :cond_1
    :goto_1
    const-wide/16 v4, 0x0

    if-nez p4, :cond_2

    if-ne v2, v3, :cond_2

    if-eqz v3, :cond_4

    .line 151
    iget-wide v6, v3, Lc/d/a/a/f0;->n:J

    add-long/2addr v6, p2

    cmp-long p1, v6, v4

    if-gez p1, :cond_4

    .line 152
    :cond_2
    iget-object p1, p0, Lc/d/a/a/a0;->A:[Lc/d/a/a/q0;

    array-length p4, p1

    move v2, v0

    :goto_2
    if-ge v2, p4, :cond_3

    aget-object v6, p1, v2

    invoke-virtual {p0, v6}, Lc/d/a/a/a0;->a(Lc/d/a/a/q0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-array p1, v0, [Lc/d/a/a/q0;

    iput-object p1, p0, Lc/d/a/a/a0;->A:[Lc/d/a/a/q0;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    .line 153
    iput-wide v4, v3, Lc/d/a/a/f0;->n:J

    :cond_4
    if-eqz v3, :cond_6

    .line 154
    invoke-virtual {p0, v2}, Lc/d/a/a/a0;->a(Lc/d/a/a/f0;)V

    iget-boolean p1, v3, Lc/d/a/a/f0;->e:Z

    if-eqz p1, :cond_5

    iget-object p1, v3, Lc/d/a/a/f0;->a:Lc/d/a/a/e1/s;

    invoke-interface {p1, p2, p3}, Lc/d/a/a/e1/s;->a(J)J

    move-result-wide p1

    iget-object p3, v3, Lc/d/a/a/f0;->a:Lc/d/a/a/e1/s;

    iget-wide v2, p0, Lc/d/a/a/a0;->q:J

    sub-long v2, p1, v2

    iget-boolean p4, p0, Lc/d/a/a/a0;->r:Z

    invoke-interface {p3, v2, v3, p4}, Lc/d/a/a/e1/s;->a(JZ)V

    move-wide p2, p1

    :cond_5
    invoke-virtual {p0, p2, p3}, Lc/d/a/a/a0;->b(J)V

    invoke-virtual {p0}, Lc/d/a/a/a0;->d()V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lc/d/a/a/h0;->a(Z)V

    iget-object p1, p0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    sget-object p4, Lc/d/a/a/e1/d0;->i:Lc/d/a/a/e1/d0;

    iget-object v2, p0, Lc/d/a/a/a0;->i:Lc/d/a/a/g1/n;

    invoke-virtual {p1, p4, v2}, Lc/d/a/a/j0;->a(Lc/d/a/a/e1/d0;Lc/d/a/a/g1/n;)Lc/d/a/a/j0;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    invoke-virtual {p0, p2, p3}, Lc/d/a/a/a0;->b(J)V

    :goto_3
    invoke-virtual {p0, v0}, Lc/d/a/a/a0;->a(Z)V

    iget-object p1, p0, Lc/d/a/a/a0;->l:Lc/d/a/a/j1/c0;

    invoke-virtual {p1, v1}, Lc/d/a/a/j1/c0;->a(I)Z

    return-wide p2
.end method

.method public final a(Lc/d/a/a/a0$e;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/a0$e;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget-object v0, v0, Lc/d/a/a/j0;->a:Lc/d/a/a/u0;

    iget-object v1, p1, Lc/d/a/a/a0$e;->a:Lc/d/a/a/u0;

    invoke-virtual {v0}, Lc/d/a/a/u0;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v1}, Lc/d/a/a/u0;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    :try_start_0
    iget-object v5, p0, Lc/d/a/a/a0;->o:Lc/d/a/a/u0$c;

    iget-object v6, p0, Lc/d/a/a/a0;->p:Lc/d/a/a/u0$b;

    iget v7, p1, Lc/d/a/a/a0$e;->b:I

    iget-wide v8, p1, Lc/d/a/a/a0$e;->c:J

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lc/d/a/a/u0;->a(Lc/d/a/a/u0$c;Lc/d/a/a/u0$b;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    return-object p1

    :cond_2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lc/d/a/a/u0;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, v0}, Lc/d/a/a/a0;->a(Ljava/lang/Object;Lc/d/a/a/u0;Lc/d/a/a/u0;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc/d/a/a/a0;->p:Lc/d/a/a/u0$b;

    invoke-virtual {v0, v2, p1}, Lc/d/a/a/u0;->a(ILc/d/a/a/u0$b;)Lc/d/a/a/u0$b;

    move-result-object p1

    iget p1, p1, Lc/d/a/a/u0$b;->b:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, p1, v1, v2}, Lc/d/a/a/a0;->a(Lc/d/a/a/u0;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :catch_0
    :cond_4
    return-object v3
.end method

.method public final a(Lc/d/a/a/u0;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/u0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lc/d/a/a/a0;->o:Lc/d/a/a/u0$c;

    iget-object v2, p0, Lc/d/a/a/a0;->p:Lc/d/a/a/u0$b;

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lc/d/a/a/u0;->a(Lc/d/a/a/u0$c;Lc/d/a/a/u0$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lc/d/a/a/u0;Lc/d/a/a/u0;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p2, p1}, Lc/d/a/a/u0;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2}, Lc/d/a/a/u0;->c()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p1

    move p1, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p1, v1, :cond_1

    iget-object v5, p0, Lc/d/a/a/a0;->p:Lc/d/a/a/u0$b;

    iget-object v6, p0, Lc/d/a/a/a0;->o:Lc/d/a/a/u0$c;

    iget v7, p0, Lc/d/a/a/a0;->E:I

    iget-boolean v8, p0, Lc/d/a/a/a0;->F:Z

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lc/d/a/a/u0;->a(ILc/d/a/a/u0$b;Lc/d/a/a/u0$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v4}, Lc/d/a/a/u0;->a(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lc/d/a/a/u0;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p3, p1}, Lc/d/a/a/u0;->a(I)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/d/a/a/a0;->v:Lc/d/a/a/j1/g;

    check-cast v1, Lc/d/a/a/j1/b0;

    invoke-virtual {v1}, Lc/d/a/a/j1/b0;->b()J

    move-result-wide v1

    .line 8
    iget-object v3, v0, Lc/d/a/a/a0;->z:Lc/d/a/a/e1/t;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    if-nez v3, :cond_0

    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_13

    :cond_0
    iget v9, v0, Lc/d/a/a/a0;->H:I

    if-lez v9, :cond_1

    invoke-interface {v3}, Lc/d/a/a/e1/t;->a()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, v0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    iget-wide v9, v0, Lc/d/a/a/a0;->J:J

    invoke-virtual {v3, v9, v10}, Lc/d/a/a/h0;->a(J)V

    iget-object v3, v0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    .line 10
    iget-object v9, v3, Lc/d/a/a/h0;->i:Lc/d/a/a/f0;

    if-eqz v9, :cond_3

    iget-object v10, v9, Lc/d/a/a/f0;->f:Lc/d/a/a/g0;

    iget-boolean v10, v10, Lc/d/a/a/g0;->g:Z

    if-nez v10, :cond_2

    invoke-virtual {v9}, Lc/d/a/a/f0;->f()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v3, Lc/d/a/a/h0;->i:Lc/d/a/a/f0;

    iget-object v9, v9, Lc/d/a/a/f0;->f:Lc/d/a/a/g0;

    iget-wide v9, v9, Lc/d/a/a/g0;->e:J

    cmp-long v9, v9, v4

    if-eqz v9, :cond_2

    iget v3, v3, Lc/d/a/a/h0;->j:I

    const/16 v9, 0x64

    if-ge v3, v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v8

    :goto_2
    if-eqz v3, :cond_b

    .line 11
    iget-object v9, v0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    iget-wide v10, v0, Lc/d/a/a/a0;->J:J

    iget-object v3, v0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    .line 12
    iget-object v12, v9, Lc/d/a/a/h0;->i:Lc/d/a/a/f0;

    if-nez v12, :cond_4

    .line 13
    iget-object v10, v3, Lc/d/a/a/j0;->c:Lc/d/a/a/e1/t$a;

    iget-wide v11, v3, Lc/d/a/a/j0;->e:J

    iget-wide v13, v3, Lc/d/a/a/j0;->d:J

    invoke-virtual/range {v9 .. v14}, Lc/d/a/a/h0;->a(Lc/d/a/a/e1/t$a;JJ)Lc/d/a/a/g0;

    move-result-object v3

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {v9, v12, v10, v11}, Lc/d/a/a/h0;->a(Lc/d/a/a/f0;J)Lc/d/a/a/g0;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_7

    .line 15
    iget-object v3, v0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    .line 16
    iget-object v3, v3, Lc/d/a/a/h0;->i:Lc/d/a/a/f0;

    if-eqz v3, :cond_6

    .line 17
    iget-object v3, v0, Lc/d/a/a/a0;->A:[Lc/d/a/a/q0;

    array-length v9, v3

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_6

    aget-object v11, v3, v10

    invoke-interface {v11}, Lc/d/a/a/q0;->i()Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    iget-object v3, v0, Lc/d/a/a/a0;->z:Lc/d/a/a/e1/t;

    invoke-interface {v3}, Lc/d/a/a/e1/t;->a()V

    goto :goto_6

    .line 18
    :cond_7
    iget-object v15, v0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    iget-object v10, v0, Lc/d/a/a/a0;->g:[Lc/d/a/a/o;

    iget-object v13, v0, Lc/d/a/a/a0;->h:Lc/d/a/a/g1/m;

    iget-object v9, v0, Lc/d/a/a/a0;->j:Lc/d/a/a/s;

    .line 19
    iget-object v14, v9, Lc/d/a/a/s;->a:Lc/d/a/a/i1/o;

    .line 20
    iget-object v11, v0, Lc/d/a/a/a0;->z:Lc/d/a/a/e1/t;

    .line 21
    iget-object v9, v15, Lc/d/a/a/h0;->i:Lc/d/a/a/f0;

    if-nez v9, :cond_9

    iget-object v9, v3, Lc/d/a/a/g0;->a:Lc/d/a/a/e1/t$a;

    invoke-virtual {v9}, Lc/d/a/a/e1/t$a;->a()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-wide v4, v3, Lc/d/a/a/g0;->c:J

    goto :goto_5

    :cond_8
    const-wide/16 v4, 0x0

    goto :goto_5

    .line 22
    :cond_9
    iget-wide v4, v9, Lc/d/a/a/f0;->n:J

    .line 23
    iget-object v9, v9, Lc/d/a/a/f0;->f:Lc/d/a/a/g0;

    iget-wide v6, v9, Lc/d/a/a/g0;->e:J

    add-long/2addr v4, v6

    iget-wide v6, v3, Lc/d/a/a/g0;->b:J

    sub-long/2addr v4, v6

    :goto_5
    new-instance v6, Lc/d/a/a/f0;

    move-object v9, v6

    move-object v7, v11

    move-wide v11, v4

    move-object v4, v15

    move-object v15, v7

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v16}, Lc/d/a/a/f0;-><init>([Lc/d/a/a/o;JLc/d/a/a/g1/m;Lc/d/a/a/i1/d;Lc/d/a/a/e1/t;Lc/d/a/a/g0;)V

    iget-object v5, v4, Lc/d/a/a/h0;->i:Lc/d/a/a/f0;

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lc/d/a/a/h0;->c()Z

    move-result v5

    invoke-static {v5}, Lc/d/a/a/j1/f;->c(Z)V

    iget-object v5, v4, Lc/d/a/a/h0;->i:Lc/d/a/a/f0;

    invoke-virtual {v5, v6}, Lc/d/a/a/f0;->a(Lc/d/a/a/f0;)V

    :cond_a
    const/4 v5, 0x0

    iput-object v5, v4, Lc/d/a/a/h0;->k:Ljava/lang/Object;

    iput-object v6, v4, Lc/d/a/a/h0;->i:Lc/d/a/a/f0;

    iget v5, v4, Lc/d/a/a/h0;->j:I

    add-int/2addr v5, v8

    iput v5, v4, Lc/d/a/a/h0;->j:I

    iget-object v4, v6, Lc/d/a/a/f0;->a:Lc/d/a/a/e1/s;

    .line 24
    iget-wide v5, v3, Lc/d/a/a/g0;->b:J

    invoke-interface {v4, v0, v5, v6}, Lc/d/a/a/e1/s;->a(Lc/d/a/a/e1/s$a;J)V

    invoke-virtual {v0, v8}, Lc/d/a/a/a0;->c(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lc/d/a/a/a0;->a(Z)V

    .line 25
    :cond_b
    :goto_6
    iget-object v3, v0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    .line 26
    iget-object v3, v3, Lc/d/a/a/h0;->i:Lc/d/a/a/f0;

    if-eqz v3, :cond_e

    .line 27
    invoke-virtual {v3}, Lc/d/a/a/f0;->f()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    iget-object v3, v0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget-boolean v3, v3, Lc/d/a/a/j0;->g:Z

    if-nez v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/a0;->d()V

    :cond_d
    const/4 v3, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lc/d/a/a/a0;->c(Z)V

    :goto_8
    iget-object v4, v0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    invoke-virtual {v4}, Lc/d/a/a/h0;->c()Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_13

    :cond_f
    iget-object v4, v0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    .line 28
    iget-object v5, v4, Lc/d/a/a/h0;->g:Lc/d/a/a/f0;

    .line 29
    iget-object v4, v4, Lc/d/a/a/h0;->h:Lc/d/a/a/f0;

    move v6, v3

    .line 30
    :goto_9
    iget-boolean v7, v0, Lc/d/a/a/a0;->C:Z

    if-eqz v7, :cond_12

    if-eq v5, v4, :cond_12

    iget-wide v9, v0, Lc/d/a/a/a0;->J:J

    .line 31
    iget-object v7, v5, Lc/d/a/a/f0;->k:Lc/d/a/a/f0;

    .line 32
    iget-object v11, v7, Lc/d/a/a/f0;->f:Lc/d/a/a/g0;

    iget-wide v11, v11, Lc/d/a/a/g0;->b:J

    iget-wide v13, v7, Lc/d/a/a/f0;->n:J

    add-long/2addr v11, v13

    cmp-long v7, v9, v11

    if-ltz v7, :cond_12

    if-eqz v6, :cond_10

    .line 33
    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/a0;->e()V

    :cond_10
    iget-object v6, v5, Lc/d/a/a/f0;->f:Lc/d/a/a/g0;

    iget-boolean v6, v6, Lc/d/a/a/g0;->f:Z

    if-eqz v6, :cond_11

    move v6, v3

    goto :goto_a

    :cond_11
    const/4 v6, 0x3

    :goto_a
    iget-object v7, v0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    invoke-virtual {v7}, Lc/d/a/a/h0;->a()Lc/d/a/a/f0;

    move-result-object v7

    invoke-virtual {v0, v5}, Lc/d/a/a/a0;->a(Lc/d/a/a/f0;)V

    iget-object v9, v0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget-object v5, v7, Lc/d/a/a/f0;->f:Lc/d/a/a/g0;

    iget-object v10, v5, Lc/d/a/a/g0;->a:Lc/d/a/a/e1/t$a;

    iget-wide v11, v5, Lc/d/a/a/g0;->b:J

    iget-wide v13, v5, Lc/d/a/a/g0;->c:J

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/a0;->b()J

    move-result-wide v15

    invoke-virtual/range {v9 .. v16}, Lc/d/a/a/j0;->a(Lc/d/a/a/e1/t$a;JJJ)Lc/d/a/a/j0;

    move-result-object v5

    iput-object v5, v0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget-object v5, v0, Lc/d/a/a/a0;->t:Lc/d/a/a/a0$d;

    invoke-virtual {v5, v6}, Lc/d/a/a/a0$d;->b(I)V

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/a0;->l()V

    move-object v5, v7

    move v6, v8

    goto :goto_9

    :cond_12
    iget-object v5, v4, Lc/d/a/a/f0;->f:Lc/d/a/a/g0;

    iget-boolean v5, v5, Lc/d/a/a/g0;->g:Z

    if-eqz v5, :cond_14

    move v5, v3

    :goto_b
    iget-object v6, v0, Lc/d/a/a/a0;->f:[Lc/d/a/a/q0;

    array-length v7, v6

    if-ge v5, v7, :cond_20

    aget-object v6, v6, v5

    iget-object v7, v4, Lc/d/a/a/f0;->c:[Lc/d/a/a/e1/z;

    aget-object v7, v7, v5

    if-eqz v7, :cond_13

    invoke-interface {v6}, Lc/d/a/a/q0;->n()Lc/d/a/a/e1/z;

    move-result-object v9

    if-ne v9, v7, :cond_13

    invoke-interface {v6}, Lc/d/a/a/q0;->i()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Lc/d/a/a/q0;->f()V

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 34
    :cond_14
    iget-object v5, v4, Lc/d/a/a/f0;->k:Lc/d/a/a/f0;

    if-nez v5, :cond_15

    goto/16 :goto_13

    :cond_15
    move v5, v3

    .line 35
    :goto_c
    iget-object v6, v0, Lc/d/a/a/a0;->f:[Lc/d/a/a/q0;

    array-length v7, v6

    if-ge v5, v7, :cond_17

    aget-object v6, v6, v5

    iget-object v7, v4, Lc/d/a/a/f0;->c:[Lc/d/a/a/e1/z;

    aget-object v7, v7, v5

    invoke-interface {v6}, Lc/d/a/a/q0;->n()Lc/d/a/a/e1/z;

    move-result-object v9

    if-ne v9, v7, :cond_20

    if-eqz v7, :cond_16

    invoke-interface {v6}, Lc/d/a/a/q0;->i()Z

    move-result v6

    if-nez v6, :cond_16

    goto/16 :goto_13

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 36
    :cond_17
    iget-object v5, v4, Lc/d/a/a/f0;->k:Lc/d/a/a/f0;

    .line 37
    iget-boolean v5, v5, Lc/d/a/a/f0;->d:Z

    if-nez v5, :cond_18

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/a0;->f()V

    goto/16 :goto_13

    :cond_18
    invoke-virtual {v4}, Lc/d/a/a/f0;->e()Lc/d/a/a/g1/n;

    move-result-object v4

    iget-object v5, v0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    .line 38
    iget-object v6, v5, Lc/d/a/a/h0;->h:Lc/d/a/a/f0;

    if-eqz v6, :cond_19

    .line 39
    iget-object v6, v6, Lc/d/a/a/f0;->k:Lc/d/a/a/f0;

    if-eqz v6, :cond_19

    move v6, v8

    goto :goto_d

    :cond_19
    move v6, v3

    .line 40
    :goto_d
    invoke-static {v6}, Lc/d/a/a/j1/f;->c(Z)V

    iget-object v6, v5, Lc/d/a/a/h0;->h:Lc/d/a/a/f0;

    .line 41
    iget-object v6, v6, Lc/d/a/a/f0;->k:Lc/d/a/a/f0;

    .line 42
    iput-object v6, v5, Lc/d/a/a/h0;->h:Lc/d/a/a/f0;

    iget-object v5, v5, Lc/d/a/a/h0;->h:Lc/d/a/a/f0;

    .line 43
    invoke-virtual {v5}, Lc/d/a/a/f0;->e()Lc/d/a/a/g1/n;

    move-result-object v6

    iget-object v7, v5, Lc/d/a/a/f0;->a:Lc/d/a/a/e1/s;

    invoke-interface {v7}, Lc/d/a/a/e1/s;->g()J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v9, v11

    if-eqz v7, :cond_1a

    move v7, v8

    goto :goto_e

    :cond_1a
    move v7, v3

    :goto_e
    move v9, v3

    :goto_f
    iget-object v10, v0, Lc/d/a/a/a0;->f:[Lc/d/a/a/q0;

    array-length v11, v10

    if-ge v9, v11, :cond_20

    aget-object v10, v10, v9

    invoke-virtual {v4, v9}, Lc/d/a/a/g1/n;->a(I)Z

    move-result v11

    if-nez v11, :cond_1b

    goto :goto_12

    :cond_1b
    if-eqz v7, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-interface {v10}, Lc/d/a/a/q0;->j()Z

    move-result v11

    if-nez v11, :cond_1f

    iget-object v11, v6, Lc/d/a/a/g1/n;->c:Lc/d/a/a/g1/k;

    .line 44
    iget-object v11, v11, Lc/d/a/a/g1/k;->b:[Lc/d/a/a/g1/j;

    aget-object v11, v11, v9

    .line 45
    invoke-virtual {v6, v9}, Lc/d/a/a/g1/n;->a(I)Z

    move-result v12

    iget-object v13, v0, Lc/d/a/a/a0;->g:[Lc/d/a/a/o;

    aget-object v13, v13, v9

    invoke-virtual {v13}, Lc/d/a/a/o;->getTrackType()I

    move-result v13

    const/4 v14, 0x6

    if-ne v13, v14, :cond_1d

    move v13, v8

    goto :goto_10

    :cond_1d
    move v13, v3

    :goto_10
    iget-object v14, v4, Lc/d/a/a/g1/n;->b:[Lc/d/a/a/r0;

    aget-object v14, v14, v9

    iget-object v15, v6, Lc/d/a/a/g1/n;->b:[Lc/d/a/a/r0;

    aget-object v15, v15, v9

    if-eqz v12, :cond_1e

    invoke-virtual {v15, v14}, Lc/d/a/a/r0;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    if-nez v13, :cond_1e

    invoke-static {v11}, Lc/d/a/a/a0;->a(Lc/d/a/a/g1/j;)[Lc/d/a/a/c0;

    move-result-object v11

    iget-object v12, v5, Lc/d/a/a/f0;->c:[Lc/d/a/a/e1/z;

    aget-object v12, v12, v9

    .line 46
    iget-wide v13, v5, Lc/d/a/a/f0;->n:J

    .line 47
    invoke-interface {v10, v11, v12, v13, v14}, Lc/d/a/a/q0;->a([Lc/d/a/a/c0;Lc/d/a/a/e1/z;J)V

    goto :goto_12

    :cond_1e
    :goto_11
    invoke-interface {v10}, Lc/d/a/a/q0;->f()V

    :cond_1f
    :goto_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    .line 48
    :cond_20
    :goto_13
    iget-object v4, v0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    invoke-virtual {v4}, Lc/d/a/a/h0;->c()Z

    move-result v4

    const-wide/16 v5, 0xa

    if-nez v4, :cond_21

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/a0;->f()V

    invoke-virtual {v0, v1, v2, v5, v6}, Lc/d/a/a/a0;->a(JJ)V

    return-void

    :cond_21
    iget-object v4, v0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    .line 49
    iget-object v4, v4, Lc/d/a/a/h0;->g:Lc/d/a/a/f0;

    const-string v7, "doSomeWork"

    .line 50
    invoke-static {v7}, Lc/d/a/a/j1/f;->b(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/a0;->l()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    iget-object v7, v4, Lc/d/a/a/f0;->a:Lc/d/a/a/e1/s;

    iget-object v13, v0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget-wide v13, v13, Lc/d/a/a/j0;->m:J

    iget-wide v11, v0, Lc/d/a/a/a0;->q:J

    sub-long/2addr v13, v11

    iget-boolean v11, v0, Lc/d/a/a/a0;->r:Z

    invoke-interface {v7, v13, v14, v11}, Lc/d/a/a/e1/s;->a(JZ)V

    iget-object v7, v0, Lc/d/a/a/a0;->A:[Lc/d/a/a/q0;

    array-length v11, v7

    move v12, v3

    move v13, v8

    move v14, v13

    :goto_14
    if-ge v12, v11, :cond_28

    aget-object v3, v7, v12

    iget-wide v5, v0, Lc/d/a/a/a0;->J:J

    invoke-interface {v3, v5, v6, v9, v10}, Lc/d/a/a/q0;->a(JJ)V

    if-eqz v14, :cond_22

    invoke-interface {v3}, Lc/d/a/a/q0;->d()Z

    move-result v5

    if-eqz v5, :cond_22

    move v14, v8

    goto :goto_15

    :cond_22
    const/4 v14, 0x0

    :goto_15
    invoke-interface {v3}, Lc/d/a/a/q0;->b()Z

    move-result v5

    if-nez v5, :cond_25

    invoke-interface {v3}, Lc/d/a/a/q0;->d()Z

    move-result v5

    if-nez v5, :cond_25

    .line 51
    iget-object v5, v0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    .line 52
    iget-object v5, v5, Lc/d/a/a/h0;->h:Lc/d/a/a/f0;

    .line 53
    iget-object v5, v5, Lc/d/a/a/f0;->k:Lc/d/a/a/f0;

    if-eqz v5, :cond_23

    .line 54
    iget-boolean v5, v5, Lc/d/a/a/f0;->d:Z

    if-eqz v5, :cond_23

    invoke-interface {v3}, Lc/d/a/a/q0;->i()Z

    move-result v5

    if-eqz v5, :cond_23

    move v5, v8

    goto :goto_16

    :cond_23
    const/4 v5, 0x0

    :goto_16
    if-eqz v5, :cond_24

    goto :goto_17

    :cond_24
    const/4 v5, 0x0

    goto :goto_18

    :cond_25
    :goto_17
    move v5, v8

    :goto_18
    if-nez v5, :cond_26

    .line 55
    invoke-interface {v3}, Lc/d/a/a/q0;->g()V

    :cond_26
    if-eqz v13, :cond_27

    if-eqz v5, :cond_27

    move v13, v8

    goto :goto_19

    :cond_27
    const/4 v13, 0x0

    :goto_19
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    const-wide/16 v5, 0xa

    goto :goto_14

    :cond_28
    if-nez v13, :cond_29

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/a0;->f()V

    :cond_29
    iget-object v3, v4, Lc/d/a/a/f0;->f:Lc/d/a/a/g0;

    iget-wide v5, v3, Lc/d/a/a/g0;->e:J

    const/4 v3, 0x4

    const/4 v7, 0x2

    if-eqz v14, :cond_2b

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v9

    if-eqz v9, :cond_2a

    iget-object v9, v0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget-wide v9, v9, Lc/d/a/a/j0;->m:J

    cmp-long v5, v5, v9

    if-gtz v5, :cond_2b

    :cond_2a
    iget-object v4, v4, Lc/d/a/a/f0;->f:Lc/d/a/a/g0;

    iget-boolean v4, v4, Lc/d/a/a/g0;->g:Z

    if-eqz v4, :cond_2b

    invoke-virtual {v0, v3}, Lc/d/a/a/a0;->b(I)V

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/a0;->k()V

    goto/16 :goto_1e

    :cond_2b
    iget-object v4, v0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget v5, v4, Lc/d/a/a/j0;->f:I

    if-ne v5, v7, :cond_32

    .line 56
    iget-object v5, v0, Lc/d/a/a/a0;->A:[Lc/d/a/a/q0;

    array-length v5, v5

    if-nez v5, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/a0;->c()Z

    move-result v4

    move v8, v4

    goto :goto_1d

    :cond_2c
    if-nez v13, :cond_2d

    goto :goto_1c

    :cond_2d
    iget-boolean v4, v4, Lc/d/a/a/j0;->g:Z

    if-nez v4, :cond_2e

    goto :goto_1d

    :cond_2e
    iget-object v4, v0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    .line 57
    iget-object v4, v4, Lc/d/a/a/h0;->i:Lc/d/a/a/f0;

    .line 58
    invoke-virtual {v4}, Lc/d/a/a/f0;->f()Z

    move-result v5

    if-eqz v5, :cond_2f

    iget-object v4, v4, Lc/d/a/a/f0;->f:Lc/d/a/a/g0;

    iget-boolean v4, v4, Lc/d/a/a/g0;->g:Z

    if-eqz v4, :cond_2f

    move v4, v8

    goto :goto_1b

    :cond_2f
    const/4 v4, 0x0

    :goto_1b
    if-nez v4, :cond_31

    iget-object v4, v0, Lc/d/a/a/a0;->j:Lc/d/a/a/s;

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/a0;->b()J

    move-result-wide v5

    iget-object v9, v0, Lc/d/a/a/a0;->s:Lc/d/a/a/t;

    invoke-virtual {v9}, Lc/d/a/a/t;->a()Lc/d/a/a/k0;

    move-result-object v9

    iget v9, v9, Lc/d/a/a/k0;->a:F

    iget-boolean v10, v0, Lc/d/a/a/a0;->D:Z

    invoke-virtual {v4, v5, v6, v9, v10}, Lc/d/a/a/s;->a(JFZ)Z

    move-result v4

    if-eqz v4, :cond_30

    goto :goto_1d

    :cond_30
    :goto_1c
    const/4 v8, 0x0

    :cond_31
    :goto_1d
    if-eqz v8, :cond_32

    const/4 v4, 0x3

    .line 59
    invoke-virtual {v0, v4}, Lc/d/a/a/a0;->b(I)V

    iget-boolean v5, v0, Lc/d/a/a/a0;->C:Z

    if-eqz v5, :cond_35

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/a0;->j()V

    goto :goto_1e

    :cond_32
    const/4 v4, 0x3

    iget-object v5, v0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget v5, v5, Lc/d/a/a/j0;->f:I

    if-ne v5, v4, :cond_35

    iget-object v4, v0, Lc/d/a/a/a0;->A:[Lc/d/a/a/q0;

    array-length v4, v4

    if-nez v4, :cond_33

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/a0;->c()Z

    move-result v4

    if-eqz v4, :cond_34

    goto :goto_1e

    :cond_33
    if-nez v13, :cond_35

    :cond_34
    iget-boolean v4, v0, Lc/d/a/a/a0;->C:Z

    iput-boolean v4, v0, Lc/d/a/a/a0;->D:Z

    invoke-virtual {v0, v7}, Lc/d/a/a/a0;->b(I)V

    goto :goto_1a

    :cond_35
    :goto_1e
    iget-object v4, v0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget v4, v4, Lc/d/a/a/j0;->f:I

    if-ne v4, v7, :cond_36

    iget-object v4, v0, Lc/d/a/a/a0;->A:[Lc/d/a/a/q0;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1f
    if-ge v6, v5, :cond_36

    aget-object v8, v4, v6

    invoke-interface {v8}, Lc/d/a/a/q0;->g()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_36
    iget-boolean v4, v0, Lc/d/a/a/a0;->C:Z

    if-eqz v4, :cond_37

    iget-object v4, v0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget v4, v4, Lc/d/a/a/j0;->f:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_38

    :cond_37
    iget-object v4, v0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget v4, v4, Lc/d/a/a/j0;->f:I

    if-ne v4, v7, :cond_39

    :cond_38
    const-wide/16 v3, 0xa

    :goto_20
    invoke-virtual {v0, v1, v2, v3, v4}, Lc/d/a/a/a0;->a(JJ)V

    goto :goto_21

    :cond_39
    iget-object v5, v0, Lc/d/a/a/a0;->A:[Lc/d/a/a/q0;

    array-length v5, v5

    if-eqz v5, :cond_3a

    if-eq v4, v3, :cond_3a

    const-wide/16 v3, 0x3e8

    goto :goto_20

    :cond_3a
    iget-object v1, v0, Lc/d/a/a/a0;->l:Lc/d/a/a/j1/c0;

    .line 60
    iget-object v1, v1, Lc/d/a/a/j1/c0;->a:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 61
    :goto_21
    invoke-static {}, Lc/d/a/a/j1/f;->c()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iput p1, p0, Lc/d/a/a/a0;->E:I

    iget-object v0, p0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    .line 155
    iput p1, v0, Lc/d/a/a/h0;->e:I

    invoke-virtual {v0}, Lc/d/a/a/h0;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 156
    invoke-virtual {p0, p1}, Lc/d/a/a/a0;->b(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc/d/a/a/a0;->a(Z)V

    return-void
.end method

.method public final a(JJ)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/a0;->l:Lc/d/a/a/j1/c0;

    .line 139
    iget-object v0, v0, Lc/d/a/a/j1/c0;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 140
    iget-object v0, p0, Lc/d/a/a/a0;->l:Lc/d/a/a/j1/c0;

    add-long/2addr p1, p3

    .line 141
    iget-object p3, v0, Lc/d/a/a/j1/c0;->a:Landroid/os/Handler;

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final a(Lc/d/a/a/a0$b;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lc/d/a/a/a0$b;->a:Lc/d/a/a/e1/t;

    iget-object v3, v0, Lc/d/a/a/a0;->z:Lc/d/a/a/e1/t;

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lc/d/a/a/a0;->t:Lc/d/a/a/a0$d;

    iget v3, v0, Lc/d/a/a/a0;->H:I

    invoke-virtual {v2, v3}, Lc/d/a/a/a0$d;->a(I)V

    const/4 v2, 0x0

    iput v2, v0, Lc/d/a/a/a0;->H:I

    iget-object v3, v0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget-object v4, v3, Lc/d/a/a/j0;->a:Lc/d/a/a/u0;

    iget-object v7, v1, Lc/d/a/a/a0$b;->b:Lc/d/a/a/u0;

    iget-object v1, v1, Lc/d/a/a/a0$b;->c:Ljava/lang/Object;

    iget-object v5, v0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    .line 87
    iput-object v7, v5, Lc/d/a/a/h0;->d:Lc/d/a/a/u0;

    .line 88
    new-instance v6, Lc/d/a/a/j0;

    move-object v5, v6

    iget-object v8, v3, Lc/d/a/a/j0;->c:Lc/d/a/a/e1/t$a;

    iget-wide v9, v3, Lc/d/a/a/j0;->d:J

    iget-wide v11, v3, Lc/d/a/a/j0;->e:J

    iget v13, v3, Lc/d/a/a/j0;->f:I

    iget-boolean v14, v3, Lc/d/a/a/j0;->g:Z

    iget-object v15, v3, Lc/d/a/a/j0;->h:Lc/d/a/a/e1/d0;

    iget-object v2, v3, Lc/d/a/a/j0;->i:Lc/d/a/a/g1/n;

    move-object/from16 v16, v2

    iget-object v2, v3, Lc/d/a/a/j0;->j:Lc/d/a/a/e1/t$a;

    move-object/from16 v17, v2

    move-object v2, v4

    move-object/from16 p1, v5

    iget-wide v4, v3, Lc/d/a/a/j0;->k:J

    move-wide/from16 v18, v4

    iget-wide v4, v3, Lc/d/a/a/j0;->l:J

    move-wide/from16 v20, v4

    iget-wide v3, v3, Lc/d/a/a/j0;->m:J

    move-wide/from16 v22, v3

    move-object v3, v6

    move-object v6, v7

    move-object v4, v7

    move-object v7, v1

    move-object/from16 v5, p1

    invoke-direct/range {v5 .. v23}, Lc/d/a/a/j0;-><init>(Lc/d/a/a/u0;Ljava/lang/Object;Lc/d/a/a/e1/t$a;JJIZLc/d/a/a/e1/d0;Lc/d/a/a/g1/n;Lc/d/a/a/e1/t$a;JJJ)V

    .line 89
    iput-object v3, v0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    .line 90
    iget-object v1, v0, Lc/d/a/a/a0;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, -0x1

    add-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_2

    iget-object v5, v0, Lc/d/a/a/a0;->u:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/a/a/a0$c;

    invoke-virtual {v0, v5}, Lc/d/a/a/a0;->a(Lc/d/a/a/a0$c;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lc/d/a/a/a0;->u:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/a/a/a0$c;

    iget-object v5, v5, Lc/d/a/a/a0$c;->f:Lc/d/a/a/o0;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lc/d/a/a/o0;->a(Z)V

    iget-object v5, v0, Lc/d/a/a/a0;->u:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lc/d/a/a/a0;->u:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 91
    iget-object v1, v0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget-object v1, v1, Lc/d/a/a/j0;->c:Lc/d/a/a/e1/t$a;

    invoke-virtual {v1}, Lc/d/a/a/e1/t$a;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget-wide v5, v5, Lc/d/a/a/j0;->e:J

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget-wide v5, v5, Lc/d/a/a/j0;->m:J

    :goto_1
    iget-object v7, v0, Lc/d/a/a/a0;->I:Lc/d/a/a/a0$e;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x1

    if-eqz v7, :cond_4

    invoke-virtual {v0, v7, v12}, Lc/d/a/a/a0;->a(Lc/d/a/a/a0$e;Z)Landroid/util/Pair;

    move-result-object v1

    iput-object v8, v0, Lc/d/a/a/a0;->I:Lc/d/a/a/a0$e;

    if-nez v1, :cond_7

    .line 92
    invoke-virtual {v0, v9}, Lc/d/a/a/a0;->b(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v12, v1}, Lc/d/a/a/a0;->a(ZZZZ)V

    return-void

    :cond_4
    cmp-long v7, v5, v10

    if-nez v7, :cond_5

    .line 93
    invoke-virtual {v4}, Lc/d/a/a/u0;->e()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v4}, Lc/d/a/a/u0;->a()I

    move-result v1

    goto :goto_2

    :cond_5
    iget-object v7, v1, Lc/d/a/a/e1/t$a;->a:Ljava/lang/Object;

    invoke-virtual {v4, v7}, Lc/d/a/a/u0;->a(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v3, :cond_8

    iget-object v1, v1, Lc/d/a/a/e1/t$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v4}, Lc/d/a/a/a0;->a(Ljava/lang/Object;Lc/d/a/a/u0;Lc/d/a/a/u0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    .line 94
    invoke-virtual {v0, v9}, Lc/d/a/a/a0;->b(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v12, v1}, Lc/d/a/a/a0;->a(ZZZZ)V

    return-void

    .line 95
    :cond_6
    iget-object v2, v0, Lc/d/a/a/a0;->p:Lc/d/a/a/u0$b;

    .line 96
    invoke-virtual {v4, v1}, Lc/d/a/a/u0;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v4, v1, v2, v12}, Lc/d/a/a/u0;->a(ILc/d/a/a/u0$b;Z)Lc/d/a/a/u0$b;

    move-result-object v1

    .line 97
    iget v1, v1, Lc/d/a/a/u0$b;->b:I

    :goto_2
    invoke-virtual {v0, v4, v1, v10, v11}, Lc/d/a/a/a0;->a(Lc/d/a/a/u0;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_7
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v1, v2, v3}, Lc/d/a/a/h0;->a(Ljava/lang/Object;J)Lc/d/a/a/e1/t$a;

    move-result-object v1

    move-object v14, v1

    move-wide/from16 v17, v2

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lc/d/a/a/e1/t$a;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    iget-object v1, v1, Lc/d/a/a/e1/t$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6}, Lc/d/a/a/h0;->a(Ljava/lang/Object;J)Lc/d/a/a/e1/t$a;

    move-result-object v1

    :cond_9
    move-object v14, v1

    move-wide/from16 v17, v5

    :goto_3
    iget-object v1, v0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget-object v1, v1, Lc/d/a/a/j0;->c:Lc/d/a/a/e1/t$a;

    invoke-virtual {v1, v14}, Lc/d/a/a/e1/t$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1d

    cmp-long v1, v5, v17

    if-nez v1, :cond_1d

    iget-object v1, v0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    iget-wide v4, v0, Lc/d/a/a/a0;->J:J

    .line 98
    iget-object v6, v1, Lc/d/a/a/h0;->h:Lc/d/a/a/f0;

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v6, :cond_a

    goto :goto_6

    .line 99
    :cond_a
    iget-wide v2, v6, Lc/d/a/a/f0;->n:J

    move-wide v8, v2

    const/4 v2, 0x0

    .line 100
    :goto_4
    iget-object v3, v0, Lc/d/a/a/a0;->f:[Lc/d/a/a/q0;

    array-length v7, v3

    if-ge v2, v7, :cond_e

    aget-object v3, v3, v2

    invoke-interface {v3}, Lc/d/a/a/q0;->c()I

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lc/d/a/a/a0;->f:[Lc/d/a/a/q0;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lc/d/a/a/q0;->n()Lc/d/a/a/e1/z;

    move-result-object v3

    iget-object v7, v6, Lc/d/a/a/f0;->c:[Lc/d/a/a/e1/z;

    aget-object v7, v7, v2

    if-eq v3, v7, :cond_b

    goto :goto_5

    :cond_b
    iget-object v3, v0, Lc/d/a/a/a0;->f:[Lc/d/a/a/q0;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lc/d/a/a/q0;->h()J

    move-result-wide v10

    cmp-long v3, v10, v13

    if-nez v3, :cond_c

    move-wide v2, v13

    goto :goto_6

    :cond_c
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_e
    move-wide v2, v8

    .line 101
    :goto_6
    invoke-virtual {v1}, Lc/d/a/a/h0;->b()Lc/d/a/a/f0;

    move-result-object v6

    move-object v8, v6

    const/4 v6, 0x0

    :goto_7
    if-eqz v8, :cond_1b

    iget-object v7, v8, Lc/d/a/a/f0;->f:Lc/d/a/a/g0;

    if-nez v6, :cond_f

    invoke-virtual {v1, v7}, Lc/d/a/a/h0;->a(Lc/d/a/a/g0;)Lc/d/a/a/g0;

    move-result-object v6

    goto :goto_a

    :cond_f
    invoke-virtual {v1, v6, v4, v5}, Lc/d/a/a/h0;->a(Lc/d/a/a/f0;J)Lc/d/a/a/g0;

    move-result-object v9

    if-nez v9, :cond_10

    goto :goto_9

    .line 102
    :cond_10
    iget-wide v10, v7, Lc/d/a/a/g0;->b:J

    iget-wide v13, v9, Lc/d/a/a/g0;->b:J

    cmp-long v10, v10, v13

    if-nez v10, :cond_11

    iget-object v10, v7, Lc/d/a/a/g0;->a:Lc/d/a/a/e1/t$a;

    iget-object v11, v9, Lc/d/a/a/g0;->a:Lc/d/a/a/e1/t$a;

    invoke-virtual {v10, v11}, Lc/d/a/a/e1/t$a;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    move v10, v12

    goto :goto_8

    :cond_11
    const/4 v10, 0x0

    :goto_8
    if-nez v10, :cond_12

    .line 103
    :goto_9
    invoke-virtual {v1, v6}, Lc/d/a/a/h0;->a(Lc/d/a/a/f0;)Z

    move-result v1

    xor-int v2, v12, v1

    goto/16 :goto_11

    :cond_12
    move-object v6, v9

    :goto_a
    iget-wide v9, v7, Lc/d/a/a/g0;->c:J

    .line 104
    iget-wide v13, v6, Lc/d/a/a/g0;->c:J

    cmp-long v11, v9, v13

    if-nez v11, :cond_13

    move-wide/from16 v21, v2

    move-wide/from16 v19, v4

    move-object v11, v6

    goto :goto_b

    :cond_13
    new-instance v11, Lc/d/a/a/g0;

    iget-object v13, v6, Lc/d/a/a/g0;->a:Lc/d/a/a/e1/t$a;

    move-object v14, v13

    iget-wide v12, v6, Lc/d/a/a/g0;->b:J

    move-wide/from16 v19, v4

    iget-wide v4, v6, Lc/d/a/a/g0;->d:J

    move-wide/from16 v21, v2

    iget-wide v2, v6, Lc/d/a/a/g0;->e:J

    iget-boolean v15, v6, Lc/d/a/a/g0;->f:Z

    iget-boolean v0, v6, Lc/d/a/a/g0;->g:Z

    move-object/from16 v24, v11

    move-object/from16 v25, v14

    move-wide/from16 v26, v12

    move-wide/from16 v28, v9

    move-wide/from16 v30, v4

    move-wide/from16 v32, v2

    move/from16 v34, v15

    move/from16 v35, v0

    invoke-direct/range {v24 .. v35}, Lc/d/a/a/g0;-><init>(Lc/d/a/a/e1/t$a;JJJJZZ)V

    .line 105
    :goto_b
    iput-object v11, v8, Lc/d/a/a/f0;->f:Lc/d/a/a/g0;

    iget-wide v2, v7, Lc/d/a/a/g0;->e:J

    iget-wide v4, v6, Lc/d/a/a/g0;->e:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v9

    if-eqz v0, :cond_15

    cmp-long v0, v2, v4

    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v0, 0x1

    :goto_d
    if-nez v0, :cond_1a

    iget-wide v2, v6, Lc/d/a/a/g0;->e:J

    cmp-long v0, v2, v9

    if-nez v0, :cond_16

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_e

    .line 106
    :cond_16
    iget-wide v4, v8, Lc/d/a/a/f0;->n:J

    add-long/2addr v2, v4

    .line 107
    :goto_e
    iget-object v0, v1, Lc/d/a/a/h0;->h:Lc/d/a/a/f0;

    if-ne v8, v0, :cond_18

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v21, v4

    if-eqz v0, :cond_17

    cmp-long v0, v21, v2

    if-ltz v0, :cond_18

    :cond_17
    const/4 v0, 0x1

    goto :goto_f

    :cond_18
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v1, v8}, Lc/d/a/a/h0;->a(Lc/d/a/a/f0;)Z

    move-result v1

    if-nez v1, :cond_19

    if-nez v0, :cond_19

    goto :goto_10

    :cond_19
    const/4 v2, 0x0

    goto :goto_11

    :cond_1a
    const-wide/high16 v4, -0x8000000000000000L

    .line 108
    iget-object v0, v8, Lc/d/a/a/f0;->k:Lc/d/a/a/f0;

    move-wide v13, v4

    move-object v6, v8

    move-wide/from16 v4, v19

    move-wide/from16 v2, v21

    const/4 v12, 0x1

    move-object v8, v0

    move-object/from16 v0, p0

    goto/16 :goto_7

    :cond_1b
    :goto_10
    const/4 v2, 0x1

    :goto_11
    if-nez v2, :cond_1c

    const/4 v1, 0x0

    move-object/from16 v0, p0

    .line 109
    invoke-virtual {v0, v1}, Lc/d/a/a/a0;->b(Z)V

    goto :goto_16

    :cond_1c
    move-object/from16 v0, p0

    goto :goto_15

    :cond_1d
    iget-object v1, v0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    invoke-virtual {v1}, Lc/d/a/a/h0;->b()Lc/d/a/a/f0;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 110
    :cond_1e
    :goto_12
    iget-object v1, v1, Lc/d/a/a/f0;->k:Lc/d/a/a/f0;

    if-eqz v1, :cond_1f

    .line 111
    iget-object v4, v1, Lc/d/a/a/f0;->f:Lc/d/a/a/g0;

    iget-object v4, v4, Lc/d/a/a/g0;->a:Lc/d/a/a/e1/t$a;

    invoke-virtual {v4, v14}, Lc/d/a/a/e1/t$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    iget-object v5, v1, Lc/d/a/a/f0;->f:Lc/d/a/a/g0;

    invoke-virtual {v4, v5}, Lc/d/a/a/h0;->a(Lc/d/a/a/g0;)Lc/d/a/a/g0;

    move-result-object v4

    iput-object v4, v1, Lc/d/a/a/f0;->f:Lc/d/a/a/g0;

    goto :goto_12

    :cond_1f
    invoke-virtual {v14}, Lc/d/a/a/e1/t$a;->a()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_13

    :cond_20
    move-wide/from16 v2, v17

    .line 112
    :goto_13
    iget-object v1, v0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    .line 113
    iget-object v4, v1, Lc/d/a/a/h0;->g:Lc/d/a/a/f0;

    .line 114
    iget-object v1, v1, Lc/d/a/a/h0;->h:Lc/d/a/a/f0;

    if-eq v4, v1, :cond_21

    const/4 v1, 0x1

    goto :goto_14

    :cond_21
    const/4 v1, 0x0

    .line 115
    :goto_14
    invoke-virtual {v0, v14, v2, v3, v1}, Lc/d/a/a/a0;->a(Lc/d/a/a/e1/t$a;JZ)J

    move-result-wide v15

    .line 116
    iget-object v13, v0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/a0;->b()J

    move-result-wide v19

    invoke-virtual/range {v13 .. v20}, Lc/d/a/a/j0;->a(Lc/d/a/a/e1/t$a;JJJ)Lc/d/a/a/j0;

    move-result-object v1

    iput-object v1, v0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    :goto_15
    const/4 v1, 0x0

    :goto_16
    invoke-virtual {v0, v1}, Lc/d/a/a/a0;->a(Z)V

    return-void
.end method

.method public final a(Lc/d/a/a/a0$e;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lc/d/a/a/a0;->t:Lc/d/a/a/a0$d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lc/d/a/a/a0$d;->a(I)V

    invoke-virtual {v1, v0, v3}, Lc/d/a/a/a0;->a(Lc/d/a/a/a0$e;Z)Landroid/util/Pair;

    move-result-object v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_0

    iget-object v2, v1, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget-boolean v9, v1, Lc/d/a/a/a0;->F:Z

    iget-object v10, v1, Lc/d/a/a/a0;->o:Lc/d/a/a/u0$c;

    invoke-virtual {v2, v9, v10}, Lc/d/a/a/j0;->a(ZLc/d/a/a/u0$c;)Lc/d/a/a/e1/t$a;

    move-result-object v2

    move-object v15, v2

    move v2, v3

    move-wide v12, v7

    move-wide/from16 v18, v12

    goto :goto_1

    :cond_0
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, v1, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    invoke-virtual {v12, v9, v10, v11}, Lc/d/a/a/h0;->a(Ljava/lang/Object;J)Lc/d/a/a/e1/t$a;

    move-result-object v9

    invoke-virtual {v9}, Lc/d/a/a/e1/t$a;->a()Z

    move-result v12

    if-eqz v12, :cond_1

    move v2, v3

    move-wide v12, v5

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v14, v0, Lc/d/a/a/a0$e;->c:J

    cmp-long v2, v14, v7

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    move-object v15, v9

    move-wide/from16 v18, v10

    :goto_1
    const/4 v9, 0x2

    :try_start_0
    iget-object v10, v1, Lc/d/a/a/a0;->z:Lc/d/a/a/e1/t;

    if-eqz v10, :cond_b

    iget v10, v1, Lc/d/a/a/a0;->H:I

    if-lez v10, :cond_3

    goto/16 :goto_5

    :cond_3
    cmp-long v0, v12, v7

    if-nez v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lc/d/a/a/a0;->b(I)V

    invoke-virtual {v1, v4, v4, v3, v4}, Lc/d/a/a/a0;->a(ZZZZ)V

    goto/16 :goto_6

    :cond_4
    iget-object v0, v1, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget-object v0, v0, Lc/d/a/a/j0;->c:Lc/d/a/a/e1/t$a;

    invoke-virtual {v15, v0}, Lc/d/a/a/e1/t$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    .line 142
    iget-object v0, v0, Lc/d/a/a/h0;->g:Lc/d/a/a/f0;

    if-eqz v0, :cond_5

    cmp-long v5, v12, v5

    if-eqz v5, :cond_5

    .line 143
    iget-object v0, v0, Lc/d/a/a/f0;->a:Lc/d/a/a/e1/s;

    iget-object v5, v1, Lc/d/a/a/a0;->x:Lc/d/a/a/s0;

    invoke-interface {v0, v12, v13, v5}, Lc/d/a/a/e1/s;->a(JLc/d/a/a/s0;)J

    move-result-wide v5

    goto :goto_2

    :cond_5
    move-wide v5, v12

    :goto_2
    invoke-static {v5, v6}, Lc/d/a/a/p;->b(J)J

    move-result-wide v7

    iget-object v0, v1, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget-wide v10, v0, Lc/d/a/a/j0;->m:J

    invoke-static {v10, v11}, Lc/d/a/a/p;->b(J)J

    move-result-wide v10

    cmp-long v0, v7, v10

    if-nez v0, :cond_8

    iget-object v0, v1, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget-wide v3, v0, Lc/d/a/a/j0;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v14, v1, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/a0;->b()J

    move-result-wide v20

    move-wide/from16 v16, v3

    invoke-virtual/range {v14 .. v21}, Lc/d/a/a/j0;->a(Lc/d/a/a/e1/t$a;JJJ)Lc/d/a/a/j0;

    move-result-object v0

    iput-object v0, v1, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    if-eqz v2, :cond_6

    iget-object v0, v1, Lc/d/a/a/a0;->t:Lc/d/a/a/a0$d;

    invoke-virtual {v0, v9}, Lc/d/a/a/a0$d;->b(I)V

    :cond_6
    return-void

    :cond_7
    move-wide v5, v12

    .line 144
    :cond_8
    :try_start_1
    iget-object v0, v1, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    .line 145
    iget-object v7, v0, Lc/d/a/a/h0;->g:Lc/d/a/a/f0;

    .line 146
    iget-object v0, v0, Lc/d/a/a/h0;->h:Lc/d/a/a/f0;

    if-eq v7, v0, :cond_9

    move v0, v3

    goto :goto_3

    :cond_9
    move v0, v4

    .line 147
    :goto_3
    invoke-virtual {v1, v15, v5, v6, v0}, Lc/d/a/a/a0;->a(Lc/d/a/a/e1/t$a;JZ)J

    move-result-wide v5

    cmp-long v0, v12, v5

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move v3, v4

    :goto_4
    or-int/2addr v2, v3

    move-wide/from16 v16, v5

    goto :goto_7

    .line 148
    :cond_b
    :goto_5
    iput-object v0, v1, Lc/d/a/a/a0;->I:Lc/d/a/a/a0$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    move-wide/from16 v16, v12

    :goto_7
    iget-object v14, v1, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/a0;->b()J

    move-result-wide v20

    invoke-virtual/range {v14 .. v21}, Lc/d/a/a/j0;->a(Lc/d/a/a/e1/t$a;JJJ)Lc/d/a/a/j0;

    move-result-object v0

    iput-object v0, v1, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    if-eqz v2, :cond_c

    iget-object v0, v1, Lc/d/a/a/a0;->t:Lc/d/a/a/a0$d;

    invoke-virtual {v0, v9}, Lc/d/a/a/a0$d;->b(I)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    iget-object v14, v1, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/a0;->b()J

    move-result-wide v20

    move-wide/from16 v16, v12

    invoke-virtual/range {v14 .. v21}, Lc/d/a/a/j0;->a(Lc/d/a/a/e1/t$a;JJJ)Lc/d/a/a/j0;

    move-result-object v3

    iput-object v3, v1, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    if-eqz v2, :cond_d

    iget-object v2, v1, Lc/d/a/a/a0;->t:Lc/d/a/a/a0$d;

    invoke-virtual {v2, v9}, Lc/d/a/a/a0$d;->b(I)V

    :cond_d
    throw v0
.end method

.method public a(Lc/d/a/a/e1/a0;)V
    .locals 2

    check-cast p1, Lc/d/a/a/e1/s;

    .line 117
    iget-object v0, p0, Lc/d/a/a/a0;->l:Lc/d/a/a/j1/c0;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Lc/d/a/a/j1/c0;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lc/d/a/a/e1/s;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/a0;->l:Lc/d/a/a/j1/c0;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lc/d/a/a/j1/c0;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lc/d/a/a/e1/t;ZZ)V
    .locals 2

    iget v0, p0, Lc/d/a/a/a0;->H:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lc/d/a/a/a0;->H:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, p2, p3}, Lc/d/a/a/a0;->a(ZZZZ)V

    iget-object p2, p0, Lc/d/a/a/a0;->j:Lc/d/a/a/s;

    .line 118
    invoke-virtual {p2, v0}, Lc/d/a/a/s;->a(Z)V

    .line 119
    iput-object p1, p0, Lc/d/a/a/a0;->z:Lc/d/a/a/e1/t;

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lc/d/a/a/a0;->b(I)V

    iget-object p3, p0, Lc/d/a/a/a0;->k:Lc/d/a/a/i1/f;

    check-cast p3, Lc/d/a/a/i1/p;

    invoke-virtual {p3}, Lc/d/a/a/i1/p;->b()Lc/d/a/a/i1/b0;

    check-cast p1, Lc/d/a/a/e1/l;

    invoke-virtual {p1, p0, p3}, Lc/d/a/a/e1/l;->a(Lc/d/a/a/e1/t$b;Lc/d/a/a/i1/b0;)V

    iget-object p1, p0, Lc/d/a/a/a0;->l:Lc/d/a/a/j1/c0;

    invoke-virtual {p1, p2}, Lc/d/a/a/j1/c0;->a(I)Z

    return-void
.end method

.method public final a(Lc/d/a/a/f0;)V
    .locals 8

    iget-object v0, p0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    .line 159
    iget-object v0, v0, Lc/d/a/a/h0;->g:Lc/d/a/a/f0;

    if-eqz v0, :cond_6

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 160
    :cond_0
    iget-object v1, p0, Lc/d/a/a/a0;->f:[Lc/d/a/a/q0;

    array-length v1, v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Lc/d/a/a/a0;->f:[Lc/d/a/a/q0;

    array-length v6, v5

    if-ge v3, v6, :cond_5

    aget-object v5, v5, v3

    invoke-interface {v5}, Lc/d/a/a/q0;->c()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    aput-boolean v6, v1, v3

    invoke-virtual {v0}, Lc/d/a/a/f0;->e()Lc/d/a/a/g1/n;

    move-result-object v6

    invoke-virtual {v6, v3}, Lc/d/a/a/g1/n;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    aget-boolean v6, v1, v3

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lc/d/a/a/f0;->e()Lc/d/a/a/g1/n;

    move-result-object v6

    invoke-virtual {v6, v3}, Lc/d/a/a/g1/n;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lc/d/a/a/q0;->j()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Lc/d/a/a/q0;->n()Lc/d/a/a/e1/z;

    move-result-object v6

    iget-object v7, p1, Lc/d/a/a/f0;->c:[Lc/d/a/a/e1/z;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_4

    :cond_3
    invoke-virtual {p0, v5}, Lc/d/a/a/a0;->a(Lc/d/a/a/q0;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    invoke-virtual {v0}, Lc/d/a/a/f0;->d()Lc/d/a/a/e1/d0;

    move-result-object v2

    invoke-virtual {v0}, Lc/d/a/a/f0;->e()Lc/d/a/a/g1/n;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lc/d/a/a/j0;->a(Lc/d/a/a/e1/d0;Lc/d/a/a/g1/n;)Lc/d/a/a/j0;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    invoke-virtual {p0, v1, v4}, Lc/d/a/a/a0;->a([ZI)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Lc/d/a/a/k0;)V
    .locals 6

    iget-object v0, p0, Lc/d/a/a/a0;->n:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget v0, p1, Lc/d/a/a/k0;->a:F

    .line 84
    iget-object v1, p0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    invoke-virtual {v1}, Lc/d/a/a/h0;->b()Lc/d/a/a/f0;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v3, v1, Lc/d/a/a/f0;->d:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lc/d/a/a/f0;->e()Lc/d/a/a/g1/n;

    move-result-object v3

    iget-object v3, v3, Lc/d/a/a/g1/n;->c:Lc/d/a/a/g1/k;

    invoke-virtual {v3}, Lc/d/a/a/g1/k;->a()[Lc/d/a/a/g1/j;

    move-result-object v3

    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    if-eqz v5, :cond_0

    invoke-interface {v5, v0}, Lc/d/a/a/g1/j;->a(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 85
    :cond_1
    iget-object v1, v1, Lc/d/a/a/f0;->k:Lc/d/a/a/f0;

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lc/d/a/a/a0;->f:[Lc/d/a/a/q0;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    if-eqz v3, :cond_3

    iget v4, p1, Lc/d/a/a/k0;->a:F

    invoke-interface {v3, v4}, Lc/d/a/a/q0;->a(F)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final a(Lc/d/a/a/o0;)V
    .locals 4

    invoke-virtual {p1}, Lc/d/a/a/o0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p1, Lc/d/a/a/o0;->a:Lc/d/a/a/o0$b;

    .line 2
    iget v2, p1, Lc/d/a/a/o0;->d:I

    .line 3
    iget-object v3, p1, Lc/d/a/a/o0;->e:Ljava/lang/Object;

    .line 4
    invoke-interface {v1, v2, v3}, Lc/d/a/a/o0$b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lc/d/a/a/o0;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lc/d/a/a/o0;->a(Z)V

    throw v1
.end method

.method public final a(Lc/d/a/a/q0;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/a0;->s:Lc/d/a/a/t;

    .line 5
    iget-object v1, v0, Lc/d/a/a/t;->h:Lc/d/a/a/q0;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lc/d/a/a/t;->i:Lc/d/a/a/j1/r;

    iput-object v1, v0, Lc/d/a/a/t;->h:Lc/d/a/a/q0;

    .line 6
    :cond_0
    invoke-interface {p1}, Lc/d/a/a/q0;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lc/d/a/a/q0;->stop()V

    .line 7
    :cond_1
    invoke-interface {p1}, Lc/d/a/a/q0;->l()V

    return-void
.end method

.method public final a(Z)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    .line 79
    iget-object v1, v1, Lc/d/a/a/h0;->i:Lc/d/a/a/f0;

    if-nez v1, :cond_0

    .line 80
    iget-object v2, v0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget-object v2, v2, Lc/d/a/a/j0;->c:Lc/d/a/a/e1/t$a;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lc/d/a/a/f0;->f:Lc/d/a/a/g0;

    iget-object v2, v2, Lc/d/a/a/g0;->a:Lc/d/a/a/e1/t$a;

    :goto_0
    move-object v15, v2

    iget-object v2, v0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget-object v2, v2, Lc/d/a/a/j0;->j:Lc/d/a/a/e1/t$a;

    invoke-virtual {v2, v15}, Lc/d/a/a/e1/t$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v14, v0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    .line 81
    new-instance v13, Lc/d/a/a/j0;

    move-object v3, v13

    iget-object v4, v14, Lc/d/a/a/j0;->a:Lc/d/a/a/u0;

    iget-object v5, v14, Lc/d/a/a/j0;->b:Ljava/lang/Object;

    iget-object v6, v14, Lc/d/a/a/j0;->c:Lc/d/a/a/e1/t$a;

    iget-wide v7, v14, Lc/d/a/a/j0;->d:J

    iget-wide v9, v14, Lc/d/a/a/j0;->e:J

    iget v11, v14, Lc/d/a/a/j0;->f:I

    iget-boolean v12, v14, Lc/d/a/a/j0;->g:Z

    move-object/from16 v16, v13

    iget-object v13, v14, Lc/d/a/a/j0;->h:Lc/d/a/a/e1/d0;

    move/from16 v22, v2

    move-object/from16 v2, v16

    move-object/from16 v23, v1

    iget-object v1, v14, Lc/d/a/a/j0;->i:Lc/d/a/a/g1/n;

    move-object v0, v14

    move-object v14, v1

    move-object/from16 v24, v2

    iget-wide v1, v0, Lc/d/a/a/j0;->k:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lc/d/a/a/j0;->l:J

    move-wide/from16 v18, v1

    iget-wide v0, v0, Lc/d/a/a/j0;->m:J

    move-wide/from16 v20, v0

    invoke-direct/range {v3 .. v21}, Lc/d/a/a/j0;-><init>(Lc/d/a/a/u0;Ljava/lang/Object;Lc/d/a/a/e1/t$a;JJIZLc/d/a/a/e1/d0;Lc/d/a/a/g1/n;Lc/d/a/a/e1/t$a;JJJ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    .line 82
    iput-object v1, v0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    goto :goto_1

    :cond_1
    move-object/from16 v23, v1

    move/from16 v22, v2

    :goto_1
    iget-object v1, v0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    if-nez v23, :cond_2

    iget-wide v2, v1, Lc/d/a/a/j0;->m:J

    goto :goto_2

    :cond_2
    invoke-virtual/range {v23 .. v23}, Lc/d/a/a/f0;->c()J

    move-result-wide v2

    :goto_2
    iput-wide v2, v1, Lc/d/a/a/j0;->k:J

    iget-object v1, v0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/a0;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lc/d/a/a/j0;->l:J

    if-nez v22, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v23, :cond_4

    move-object/from16 v1, v23

    iget-boolean v2, v1, Lc/d/a/a/f0;->d:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lc/d/a/a/f0;->d()Lc/d/a/a/e1/d0;

    invoke-virtual {v1}, Lc/d/a/a/f0;->e()Lc/d/a/a/g1/n;

    move-result-object v1

    .line 83
    iget-object v2, v0, Lc/d/a/a/a0;->j:Lc/d/a/a/s;

    iget-object v3, v0, Lc/d/a/a/a0;->f:[Lc/d/a/a/q0;

    iget-object v1, v1, Lc/d/a/a/g1/n;->c:Lc/d/a/a/g1/k;

    invoke-virtual {v2, v3, v1}, Lc/d/a/a/s;->a([Lc/d/a/a/q0;Lc/d/a/a/g1/k;)V

    :cond_4
    return-void
.end method

.method public final a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    iget-boolean v0, p0, Lc/d/a/a/a0;->G:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lc/d/a/a/a0;->G:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/d/a/a/a0;->f:[Lc/d/a/a/q0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-interface {v2}, Lc/d/a/a/q0;->c()I

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lc/d/a/a/q0;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(ZZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lc/d/a/a/a0;->G:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v1, p2, p2}, Lc/d/a/a/a0;->a(ZZZZ)V

    iget-object p1, p0, Lc/d/a/a/a0;->t:Lc/d/a/a/a0$d;

    iget p2, p0, Lc/d/a/a/a0;->H:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lc/d/a/a/a0$d;->a(I)V

    iput v0, p0, Lc/d/a/a/a0;->H:I

    iget-object p1, p0, Lc/d/a/a/a0;->j:Lc/d/a/a/s;

    .line 157
    invoke-virtual {p1, v1}, Lc/d/a/a/s;->a(Z)V

    .line 158
    invoke-virtual {p0, v1}, Lc/d/a/a/a0;->b(I)V

    return-void
.end method

.method public final a(ZZZZ)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lc/d/a/a/a0;->l:Lc/d/a/a/j1/c0;

    .line 120
    iget-object v0, v0, Lc/d/a/a/j1/c0;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x0

    .line 121
    iput-boolean v2, v1, Lc/d/a/a/a0;->D:Z

    iget-object v0, v1, Lc/d/a/a/a0;->s:Lc/d/a/a/t;

    .line 122
    iget-object v0, v0, Lc/d/a/a/t;->f:Lc/d/a/a/j1/a0;

    .line 123
    iget-boolean v3, v0, Lc/d/a/a/j1/a0;->g:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lc/d/a/a/j1/a0;->e()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lc/d/a/a/j1/a0;->a(J)V

    iput-boolean v2, v0, Lc/d/a/a/j1/a0;->g:Z

    :cond_0
    const-wide/16 v3, 0x0

    .line 124
    iput-wide v3, v1, Lc/d/a/a/a0;->J:J

    iget-object v3, v1, Lc/d/a/a/a0;->A:[Lc/d/a/a/q0;

    array-length v4, v3

    move v5, v2

    :goto_0
    const-string v6, "ExoPlayerImplInternal"

    if-ge v5, v4, :cond_1

    aget-object v0, v3, v5

    :try_start_0
    invoke-virtual {v1, v0}, Lc/d/a/a/a0;->a(Lc/d/a/a/q0;)V
    :try_end_0
    .catch Lc/d/a/a/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v7, "Disable failed."

    invoke-static {v6, v7, v0}, Lc/d/a/a/j1/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v3, v1, Lc/d/a/a/a0;->f:[Lc/d/a/a/q0;

    array-length v4, v3

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_2

    aget-object v0, v3, v5

    :try_start_1
    invoke-interface {v0}, Lc/d/a/a/q0;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v7, v0

    const-string v0, "Reset failed."

    invoke-static {v6, v0, v7}, Lc/d/a/a/j1/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    new-array v0, v2, [Lc/d/a/a/q0;

    iput-object v0, v1, Lc/d/a/a/a0;->A:[Lc/d/a/a/q0;

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iput-object v0, v1, Lc/d/a/a/a0;->I:Lc/d/a/a/a0$e;

    goto :goto_5

    :cond_3
    if-eqz p4, :cond_5

    iget-object v3, v1, Lc/d/a/a/a0;->I:Lc/d/a/a/a0$e;

    if-nez v3, :cond_4

    iget-object v3, v1, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget-object v3, v3, Lc/d/a/a/j0;->a:Lc/d/a/a/u0;

    invoke-virtual {v3}, Lc/d/a/a/u0;->e()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget-object v4, v3, Lc/d/a/a/j0;->a:Lc/d/a/a/u0;

    iget-object v3, v3, Lc/d/a/a/j0;->c:Lc/d/a/a/e1/t$a;

    iget-object v3, v3, Lc/d/a/a/e1/t$a;->a:Ljava/lang/Object;

    iget-object v5, v1, Lc/d/a/a/a0;->p:Lc/d/a/a/u0$b;

    invoke-virtual {v4, v3, v5}, Lc/d/a/a/u0;->a(Ljava/lang/Object;Lc/d/a/a/u0$b;)Lc/d/a/a/u0$b;

    iget-object v3, v1, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget-wide v3, v3, Lc/d/a/a/j0;->m:J

    iget-object v5, v1, Lc/d/a/a/a0;->p:Lc/d/a/a/u0$b;

    .line 125
    iget-wide v6, v5, Lc/d/a/a/u0$b;->d:J

    add-long/2addr v6, v3

    .line 126
    new-instance v3, Lc/d/a/a/a0$e;

    sget-object v4, Lc/d/a/a/u0;->a:Lc/d/a/a/u0;

    iget v5, v5, Lc/d/a/a/u0$b;->b:I

    invoke-direct {v3, v4, v5, v6, v7}, Lc/d/a/a/a0$e;-><init>(Lc/d/a/a/u0;IJ)V

    iput-object v3, v1, Lc/d/a/a/a0;->I:Lc/d/a/a/a0$e;

    :cond_4
    const/4 v3, 0x1

    goto :goto_6

    :cond_5
    :goto_5
    move/from16 v3, p3

    :goto_6
    iget-object v4, v1, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    xor-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Lc/d/a/a/h0;->a(Z)V

    invoke-virtual {v1, v2}, Lc/d/a/a/a0;->c(Z)V

    if-eqz p4, :cond_7

    iget-object v4, v1, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    sget-object v5, Lc/d/a/a/u0;->a:Lc/d/a/a/u0;

    .line 127
    iput-object v5, v4, Lc/d/a/a/h0;->d:Lc/d/a/a/u0;

    .line 128
    iget-object v4, v1, Lc/d/a/a/a0;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/a/a/a0$c;

    iget-object v5, v5, Lc/d/a/a/a0$c;->f:Lc/d/a/a/o0;

    invoke-virtual {v5, v2}, Lc/d/a/a/o0;->a(Z)V

    goto :goto_7

    :cond_6
    iget-object v4, v1, Lc/d/a/a/a0;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iput v2, v1, Lc/d/a/a/a0;->K:I

    :cond_7
    iget-object v2, v1, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    if-eqz v3, :cond_8

    iget-boolean v4, v1, Lc/d/a/a/a0;->F:Z

    iget-object v5, v1, Lc/d/a/a/a0;->o:Lc/d/a/a/u0$c;

    invoke-virtual {v2, v4, v5}, Lc/d/a/a/j0;->a(ZLc/d/a/a/u0$c;)Lc/d/a/a/e1/t$a;

    move-result-object v2

    goto :goto_8

    :cond_8
    iget-object v2, v2, Lc/d/a/a/j0;->c:Lc/d/a/a/e1/t$a;

    :goto_8
    move-object/from16 v16, v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_9

    move-wide/from16 v21, v4

    goto :goto_9

    :cond_9
    iget-object v2, v1, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget-wide v6, v2, Lc/d/a/a/j0;->m:J

    move-wide/from16 v21, v6

    :goto_9
    if-eqz v3, :cond_a

    move-wide v10, v4

    goto :goto_a

    :cond_a
    iget-object v2, v1, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget-wide v2, v2, Lc/d/a/a/j0;->e:J

    move-wide v10, v2

    :goto_a
    new-instance v2, Lc/d/a/a/j0;

    if-eqz p4, :cond_b

    sget-object v3, Lc/d/a/a/u0;->a:Lc/d/a/a/u0;

    goto :goto_b

    :cond_b
    iget-object v3, v1, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget-object v3, v3, Lc/d/a/a/j0;->a:Lc/d/a/a/u0;

    :goto_b
    move-object v5, v3

    if-eqz p4, :cond_c

    move-object v6, v0

    goto :goto_c

    :cond_c
    iget-object v3, v1, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget-object v3, v3, Lc/d/a/a/j0;->b:Ljava/lang/Object;

    move-object v6, v3

    :goto_c
    iget-object v3, v1, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget v12, v3, Lc/d/a/a/j0;->f:I

    const/4 v13, 0x0

    if-eqz p4, :cond_d

    sget-object v3, Lc/d/a/a/e1/d0;->i:Lc/d/a/a/e1/d0;

    goto :goto_d

    :cond_d
    iget-object v3, v3, Lc/d/a/a/j0;->h:Lc/d/a/a/e1/d0;

    :goto_d
    move-object v14, v3

    if-eqz p4, :cond_e

    iget-object v3, v1, Lc/d/a/a/a0;->i:Lc/d/a/a/g1/n;

    goto :goto_e

    :cond_e
    iget-object v3, v1, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget-object v3, v3, Lc/d/a/a/j0;->i:Lc/d/a/a/g1/n;

    :goto_e
    move-object v15, v3

    const-wide/16 v19, 0x0

    move-object v4, v2

    move-object/from16 v7, v16

    move-wide/from16 v8, v21

    move-wide/from16 v17, v21

    invoke-direct/range {v4 .. v22}, Lc/d/a/a/j0;-><init>(Lc/d/a/a/u0;Ljava/lang/Object;Lc/d/a/a/e1/t$a;JJIZLc/d/a/a/e1/d0;Lc/d/a/a/g1/n;Lc/d/a/a/e1/t$a;JJJ)V

    iput-object v2, v1, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    if-eqz p2, :cond_10

    iget-object v2, v1, Lc/d/a/a/a0;->z:Lc/d/a/a/e1/t;

    if-eqz v2, :cond_10

    check-cast v2, Lc/d/a/a/e1/l;

    .line 129
    iget-object v3, v2, Lc/d/a/a/e1/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v2, Lc/d/a/a/e1/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    iput-object v0, v2, Lc/d/a/a/e1/l;->c:Landroid/os/Looper;

    iput-object v0, v2, Lc/d/a/a/e1/l;->d:Lc/d/a/a/u0;

    iput-object v0, v2, Lc/d/a/a/e1/l;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Lc/d/a/a/e1/l;->b()V

    .line 130
    :cond_f
    iput-object v0, v1, Lc/d/a/a/a0;->z:Lc/d/a/a/e1/t;

    :cond_10
    return-void
.end method

.method public final a([ZI)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-array v1, v1, [Lc/d/a/a/q0;

    iput-object v1, v0, Lc/d/a/a/a0;->A:[Lc/d/a/a/q0;

    iget-object v1, v0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    .line 62
    iget-object v1, v1, Lc/d/a/a/h0;->g:Lc/d/a/a/f0;

    .line 63
    invoke-virtual {v1}, Lc/d/a/a/f0;->e()Lc/d/a/a/g1/n;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lc/d/a/a/a0;->f:[Lc/d/a/a/q0;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Lc/d/a/a/g1/n;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lc/d/a/a/a0;->f:[Lc/d/a/a/q0;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lc/d/a/a/q0;->reset()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, v0, Lc/d/a/a/a0;->f:[Lc/d/a/a/q0;

    array-length v5, v5

    if-ge v3, v5, :cond_7

    invoke-virtual {v1, v3}, Lc/d/a/a/g1/n;->a(I)Z

    move-result v5

    if-eqz v5, :cond_6

    aget-boolean v5, p1, v3

    add-int/lit8 v6, v4, 0x1

    .line 64
    iget-object v7, v0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    .line 65
    iget-object v7, v7, Lc/d/a/a/h0;->g:Lc/d/a/a/f0;

    .line 66
    iget-object v8, v0, Lc/d/a/a/a0;->f:[Lc/d/a/a/q0;

    aget-object v8, v8, v3

    iget-object v9, v0, Lc/d/a/a/a0;->A:[Lc/d/a/a/q0;

    aput-object v8, v9, v4

    invoke-interface {v8}, Lc/d/a/a/q0;->c()I

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v7}, Lc/d/a/a/f0;->e()Lc/d/a/a/g1/n;

    move-result-object v4

    iget-object v9, v4, Lc/d/a/a/g1/n;->b:[Lc/d/a/a/r0;

    aget-object v10, v9, v3

    iget-object v4, v4, Lc/d/a/a/g1/n;->c:Lc/d/a/a/g1/k;

    .line 67
    iget-object v4, v4, Lc/d/a/a/g1/k;->b:[Lc/d/a/a/g1/j;

    aget-object v4, v4, v3

    .line 68
    invoke-static {v4}, Lc/d/a/a/a0;->a(Lc/d/a/a/g1/j;)[Lc/d/a/a/c0;

    move-result-object v11

    iget-boolean v4, v0, Lc/d/a/a/a0;->C:Z

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget v4, v4, Lc/d/a/a/j0;->f:I

    const/4 v12, 0x3

    if-ne v4, v12, :cond_2

    move v4, v9

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-eqz v4, :cond_3

    move v15, v9

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    iget-object v5, v7, Lc/d/a/a/f0;->c:[Lc/d/a/a/e1/z;

    aget-object v12, v5, v3

    iget-wide v13, v0, Lc/d/a/a/a0;->J:J

    move v5, v3

    .line 69
    iget-wide v2, v7, Lc/d/a/a/f0;->n:J

    move-object v9, v8

    move-wide/from16 v16, v2

    .line 70
    invoke-interface/range {v9 .. v17}, Lc/d/a/a/q0;->a(Lc/d/a/a/r0;[Lc/d/a/a/c0;Lc/d/a/a/e1/z;JZJ)V

    iget-object v2, v0, Lc/d/a/a/a0;->s:Lc/d/a/a/t;

    invoke-virtual {v2, v8}, Lc/d/a/a/t;->a(Lc/d/a/a/q0;)V

    if-eqz v4, :cond_5

    invoke-interface {v8}, Lc/d/a/a/q0;->start()V

    goto :goto_4

    :cond_4
    move v5, v3

    :cond_5
    :goto_4
    move v4, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    add-int/lit8 v3, v5, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final a(Lc/d/a/a/a0$c;)Z
    .locals 11

    iget-object v0, p1, Lc/d/a/a/a0$c;->i:Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p1, Lc/d/a/a/a0$c;->f:Lc/d/a/a/o0;

    .line 131
    iget-object v3, v0, Lc/d/a/a/o0;->c:Lc/d/a/a/u0;

    .line 132
    iget v7, v0, Lc/d/a/a/o0;->g:I

    .line 133
    iget-wide v4, v0, Lc/d/a/a/o0;->h:J

    .line 134
    invoke-static {v4, v5}, Lc/d/a/a/p;->a(J)J

    move-result-wide v8

    .line 135
    iget-object v0, p0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget-object v0, v0, Lc/d/a/a/j0;->a:Lc/d/a/a/u0;

    invoke-virtual {v0}, Lc/d/a/a/u0;->e()Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lc/d/a/a/u0;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v0

    :cond_1
    :try_start_0
    iget-object v5, p0, Lc/d/a/a/a0;->o:Lc/d/a/a/u0$c;

    iget-object v6, p0, Lc/d/a/a/a0;->p:Lc/d/a/a/u0$b;

    move-object v4, v3

    invoke-virtual/range {v4 .. v9}, Lc/d/a/a/u0;->a(Lc/d/a/a/u0$c;Lc/d/a/a/u0$b;IJ)Landroid/util/Pair;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lc/d/a/a/u0;->a(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_3

    goto :goto_1

    :catch_0
    :cond_3
    :goto_0
    move-object v4, v10

    :goto_1
    if-nez v4, :cond_4

    return v2

    .line 136
    :cond_4
    iget-object v0, p0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget-object v0, v0, Lc/d/a/a/j0;->a:Lc/d/a/a/u0;

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc/d/a/a/u0;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    iput v0, p1, Lc/d/a/a/a0$c;->g:I

    iput-wide v1, p1, Lc/d/a/a/a0$c;->h:J

    iput-object v3, p1, Lc/d/a/a/a0$c;->i:Ljava/lang/Object;

    goto :goto_2

    .line 138
    :cond_5
    iget-object v3, p0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget-object v3, v3, Lc/d/a/a/j0;->a:Lc/d/a/a/u0;

    invoke-virtual {v3, v0}, Lc/d/a/a/u0;->a(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_6

    return v2

    :cond_6
    iput v0, p1, Lc/d/a/a/a0$c;->g:I

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget-wide v0, v0, Lc/d/a/a/j0;->k:J

    invoke-virtual {p0, v0, v1}, Lc/d/a/a/a0;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget v2, v1, Lc/d/a/a/j0;->f:I

    move/from16 v11, p1

    if-eq v2, v11, :cond_0

    .line 12
    new-instance v2, Lc/d/a/a/j0;

    move-object v3, v2

    iget-object v4, v1, Lc/d/a/a/j0;->a:Lc/d/a/a/u0;

    iget-object v5, v1, Lc/d/a/a/j0;->b:Ljava/lang/Object;

    iget-object v6, v1, Lc/d/a/a/j0;->c:Lc/d/a/a/e1/t$a;

    iget-wide v7, v1, Lc/d/a/a/j0;->d:J

    iget-wide v9, v1, Lc/d/a/a/j0;->e:J

    iget-boolean v12, v1, Lc/d/a/a/j0;->g:Z

    iget-object v13, v1, Lc/d/a/a/j0;->h:Lc/d/a/a/e1/d0;

    iget-object v14, v1, Lc/d/a/a/j0;->i:Lc/d/a/a/g1/n;

    iget-object v15, v1, Lc/d/a/a/j0;->j:Lc/d/a/a/e1/t$a;

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    iget-wide v2, v1, Lc/d/a/a/j0;->k:J

    move-wide/from16 v16, v2

    iget-wide v2, v1, Lc/d/a/a/j0;->l:J

    move-wide/from16 v18, v2

    iget-wide v1, v1, Lc/d/a/a/j0;->m:J

    move-wide/from16 v20, v1

    move/from16 v11, p1

    move-object/from16 v3, v23

    invoke-direct/range {v3 .. v21}, Lc/d/a/a/j0;-><init>(Lc/d/a/a/u0;Ljava/lang/Object;Lc/d/a/a/e1/t$a;JJIZLc/d/a/a/e1/d0;Lc/d/a/a/g1/n;Lc/d/a/a/e1/t$a;JJJ)V

    move-object/from16 v1, v22

    .line 13
    iput-object v1, v0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 5

    iget-object v0, p0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    invoke-virtual {v0}, Lc/d/a/a/h0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    .line 3
    iget-object v0, v0, Lc/d/a/a/h0;->g:Lc/d/a/a/f0;

    .line 4
    iget-wide v0, v0, Lc/d/a/a/f0;->n:J

    add-long/2addr p1, v0

    .line 5
    :goto_0
    iput-wide p1, p0, Lc/d/a/a/a0;->J:J

    iget-object p1, p0, Lc/d/a/a/a0;->s:Lc/d/a/a/t;

    iget-wide v0, p0, Lc/d/a/a/a0;->J:J

    .line 6
    iget-object p1, p1, Lc/d/a/a/t;->f:Lc/d/a/a/j1/a0;

    invoke-virtual {p1, v0, v1}, Lc/d/a/a/j1/a0;->a(J)V

    .line 7
    iget-object p1, p0, Lc/d/a/a/a0;->A:[Lc/d/a/a/q0;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    iget-wide v3, p0, Lc/d/a/a/a0;->J:J

    invoke-interface {v2, v3, v4}, Lc/d/a/a/q0;->a(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    invoke-virtual {p1}, Lc/d/a/a/h0;->b()Lc/d/a/a/f0;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lc/d/a/a/f0;->e()Lc/d/a/a/g1/n;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Lc/d/a/a/g1/n;->c:Lc/d/a/a/g1/k;

    invoke-virtual {p2}, Lc/d/a/a/g1/k;->a()[Lc/d/a/a/g1/j;

    move-result-object p2

    array-length v1, p2

    move v2, v0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lc/d/a/a/g1/j;->e()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 9
    :cond_3
    iget-object p1, p1, Lc/d/a/a/f0;->k:Lc/d/a/a/f0;

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final b(Lc/d/a/a/e1/s;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    .line 1
    iget-object v0, v0, Lc/d/a/a/h0;->i:Lc/d/a/a/f0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/d/a/a/f0;->a:Lc/d/a/a/e1/s;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    iget-wide v0, p0, Lc/d/a/a/a0;->J:J

    invoke-virtual {p1, v0, v1}, Lc/d/a/a/h0;->a(J)V

    invoke-virtual {p0}, Lc/d/a/a/a0;->d()V

    return-void
.end method

.method public synthetic b(Lc/d/a/a/o0;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lc/d/a/a/a0;->a(Lc/d/a/a/o0;)V
    :try_end_0
    .catch Lc/d/a/a/v; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p1}, Lc/d/a/a/j1/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Z)V
    .locals 9

    iget-object v0, p0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    .line 10
    iget-object v0, v0, Lc/d/a/a/h0;->g:Lc/d/a/a/f0;

    .line 11
    iget-object v0, v0, Lc/d/a/a/f0;->f:Lc/d/a/a/g0;

    iget-object v2, v0, Lc/d/a/a/g0;->a:Lc/d/a/a/e1/t$a;

    iget-object v0, p0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget-wide v0, v0, Lc/d/a/a/j0;->m:J

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v0, v1, v3}, Lc/d/a/a/a0;->a(Lc/d/a/a/e1/t$a;JZ)J

    move-result-wide v3

    iget-object v0, p0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget-wide v0, v0, Lc/d/a/a/j0;->m:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget-wide v5, v1, Lc/d/a/a/j0;->e:J

    invoke-virtual {p0}, Lc/d/a/a/a0;->b()J

    move-result-wide v7

    invoke-virtual/range {v1 .. v8}, Lc/d/a/a/j0;->a(Lc/d/a/a/e1/t$a;JJJ)Lc/d/a/a/j0;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/a/a/a0;->t:Lc/d/a/a/a0$d;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lc/d/a/a/a0$d;->b(I)V

    :cond_0
    return-void
.end method

.method public final c(Lc/d/a/a/e1/s;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    .line 1
    iget-object v1, v1, Lc/d/a/a/h0;->i:Lc/d/a/a/f0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lc/d/a/a/f0;->a:Lc/d/a/a/e1/s;

    move-object/from16 v3, p1

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, v0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    .line 3
    iget-object v1, v1, Lc/d/a/a/h0;->i:Lc/d/a/a/f0;

    .line 4
    iget-object v3, v0, Lc/d/a/a/a0;->s:Lc/d/a/a/t;

    invoke-virtual {v3}, Lc/d/a/a/t;->a()Lc/d/a/a/k0;

    move-result-object v3

    iget v3, v3, Lc/d/a/a/k0;->a:F

    iget-object v4, v0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget-object v4, v4, Lc/d/a/a/j0;->a:Lc/d/a/a/u0;

    .line 5
    iput-boolean v2, v1, Lc/d/a/a/f0;->d:Z

    iget-object v2, v1, Lc/d/a/a/f0;->a:Lc/d/a/a/e1/s;

    invoke-interface {v2}, Lc/d/a/a/e1/s;->c()Lc/d/a/a/e1/d0;

    move-result-object v2

    iput-object v2, v1, Lc/d/a/a/f0;->l:Lc/d/a/a/e1/d0;

    invoke-virtual {v1, v3, v4}, Lc/d/a/a/f0;->a(FLc/d/a/a/u0;)Lc/d/a/a/g1/n;

    move-result-object v4

    invoke-static {v4}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lc/d/a/a/f0;->f:Lc/d/a/a/g0;

    iget-wide v5, v2, Lc/d/a/a/g0;->b:J

    const/4 v7, 0x0

    .line 6
    iget-object v2, v1, Lc/d/a/a/f0;->h:[Lc/d/a/a/o;

    array-length v2, v2

    new-array v8, v2, [Z

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lc/d/a/a/f0;->a(Lc/d/a/a/g1/n;JZ[Z)J

    move-result-wide v11

    .line 7
    iget-wide v2, v1, Lc/d/a/a/f0;->n:J

    iget-object v4, v1, Lc/d/a/a/f0;->f:Lc/d/a/a/g0;

    iget-wide v5, v4, Lc/d/a/a/g0;->b:J

    sub-long v7, v5, v11

    add-long/2addr v7, v2

    iput-wide v7, v1, Lc/d/a/a/f0;->n:J

    cmp-long v2, v11, v5

    if-nez v2, :cond_2

    move-object v2, v4

    goto :goto_1

    .line 8
    :cond_2
    new-instance v2, Lc/d/a/a/g0;

    iget-object v10, v4, Lc/d/a/a/g0;->a:Lc/d/a/a/e1/t$a;

    iget-wide v13, v4, Lc/d/a/a/g0;->c:J

    iget-wide v5, v4, Lc/d/a/a/g0;->d:J

    iget-wide v7, v4, Lc/d/a/a/g0;->e:J

    iget-boolean v3, v4, Lc/d/a/a/g0;->f:Z

    iget-boolean v4, v4, Lc/d/a/a/g0;->g:Z

    move-object v9, v2

    move-wide v15, v5

    move-wide/from16 v17, v7

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-direct/range {v9 .. v20}, Lc/d/a/a/g0;-><init>(Lc/d/a/a/e1/t$a;JJJJZZ)V

    .line 9
    :goto_1
    iput-object v2, v1, Lc/d/a/a/f0;->f:Lc/d/a/a/g0;

    .line 10
    invoke-virtual {v1}, Lc/d/a/a/f0;->d()Lc/d/a/a/e1/d0;

    invoke-virtual {v1}, Lc/d/a/a/f0;->e()Lc/d/a/a/g1/n;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lc/d/a/a/a0;->j:Lc/d/a/a/s;

    iget-object v3, v0, Lc/d/a/a/a0;->f:[Lc/d/a/a/q0;

    iget-object v1, v1, Lc/d/a/a/g1/n;->c:Lc/d/a/a/g1/k;

    invoke-virtual {v2, v3, v1}, Lc/d/a/a/s;->a([Lc/d/a/a/q0;Lc/d/a/a/g1/k;)V

    .line 12
    iget-object v1, v0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    invoke-virtual {v1}, Lc/d/a/a/h0;->c()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    invoke-virtual {v1}, Lc/d/a/a/h0;->a()Lc/d/a/a/f0;

    move-result-object v1

    iget-object v1, v1, Lc/d/a/a/f0;->f:Lc/d/a/a/g0;

    iget-wide v1, v1, Lc/d/a/a/g0;->b:J

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/a0;->b(J)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/d/a/a/a0;->a(Lc/d/a/a/f0;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/a0;->d()V

    return-void
.end method

.method public declared-synchronized c(Lc/d/a/a/o0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/d/a/a/a0;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lc/d/a/a/j1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/d/a/a/o0;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/d/a/a/a0;->l:Lc/d/a/a/j1/c0;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Lc/d/a/a/j1/c0;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Z)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget-boolean v2, v1, Lc/d/a/a/j0;->g:Z

    move/from16 v12, p1

    if-eq v2, v12, :cond_0

    .line 16
    new-instance v2, Lc/d/a/a/j0;

    move-object v3, v2

    iget-object v4, v1, Lc/d/a/a/j0;->a:Lc/d/a/a/u0;

    iget-object v5, v1, Lc/d/a/a/j0;->b:Ljava/lang/Object;

    iget-object v6, v1, Lc/d/a/a/j0;->c:Lc/d/a/a/e1/t$a;

    iget-wide v7, v1, Lc/d/a/a/j0;->d:J

    iget-wide v9, v1, Lc/d/a/a/j0;->e:J

    iget v11, v1, Lc/d/a/a/j0;->f:I

    iget-object v13, v1, Lc/d/a/a/j0;->h:Lc/d/a/a/e1/d0;

    iget-object v14, v1, Lc/d/a/a/j0;->i:Lc/d/a/a/g1/n;

    iget-object v15, v1, Lc/d/a/a/j0;->j:Lc/d/a/a/e1/t$a;

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    iget-wide v2, v1, Lc/d/a/a/j0;->k:J

    move-wide/from16 v16, v2

    iget-wide v2, v1, Lc/d/a/a/j0;->l:J

    move-wide/from16 v18, v2

    iget-wide v1, v1, Lc/d/a/a/j0;->m:J

    move-wide/from16 v20, v1

    move/from16 v12, p1

    move-object/from16 v3, v23

    invoke-direct/range {v3 .. v21}, Lc/d/a/a/j0;-><init>(Lc/d/a/a/u0;Ljava/lang/Object;Lc/d/a/a/e1/t$a;JJIZLc/d/a/a/e1/d0;Lc/d/a/a/g1/n;Lc/d/a/a/e1/t$a;JJJ)V

    move-object/from16 v1, v22

    .line 17
    iput-object v1, v0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    .line 13
    iget-object v0, v0, Lc/d/a/a/h0;->g:Lc/d/a/a/f0;

    .line 14
    iget-object v1, v0, Lc/d/a/a/f0;->k:Lc/d/a/a/f0;

    .line 15
    iget-object v0, v0, Lc/d/a/a/f0;->f:Lc/d/a/a/g0;

    iget-wide v2, v0, Lc/d/a/a/g0;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget-wide v4, v0, Lc/d/a/a/j0;->m:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lc/d/a/a/f0;->d:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lc/d/a/a/f0;->f:Lc/d/a/a/g0;

    iget-object v0, v0, Lc/d/a/a/g0;->a:Lc/d/a/a/e1/t$a;

    invoke-virtual {v0}, Lc/d/a/a/e1/t$a;->a()Z

    move-result v0

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

.method public final d()V
    .locals 13

    iget-object v0, p0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    .line 1
    iget-object v0, v0, Lc/d/a/a/h0;->i:Lc/d/a/a/f0;

    .line 2
    iget-boolean v1, v0, Lc/d/a/a/f0;->d:Z

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lc/d/a/a/f0;->a:Lc/d/a/a/e1/s;

    invoke-interface {v1}, Lc/d/a/a/e1/s;->f()J

    move-result-wide v1

    :goto_0
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 3
    invoke-virtual {p0, v4}, Lc/d/a/a/a0;->c(Z)V

    return-void

    :cond_1
    invoke-virtual {p0, v1, v2}, Lc/d/a/a/a0;->a(J)J

    move-result-wide v1

    iget-object v3, p0, Lc/d/a/a/a0;->j:Lc/d/a/a/s;

    iget-object v5, p0, Lc/d/a/a/a0;->s:Lc/d/a/a/t;

    invoke-virtual {v5}, Lc/d/a/a/t;->a()Lc/d/a/a/k0;

    move-result-object v5

    iget v5, v5, Lc/d/a/a/k0;->a:F

    .line 4
    iget-object v6, v3, Lc/d/a/a/s;->a:Lc/d/a/a/i1/o;

    invoke-virtual {v6}, Lc/d/a/a/i1/o;->b()I

    move-result v6

    iget v7, v3, Lc/d/a/a/s;->k:I

    const/4 v8, 0x1

    if-lt v6, v7, :cond_2

    move v6, v8

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    iget-boolean v7, v3, Lc/d/a/a/s;->m:Z

    if-eqz v7, :cond_3

    iget-wide v9, v3, Lc/d/a/a/s;->c:J

    goto :goto_2

    :cond_3
    iget-wide v9, v3, Lc/d/a/a/s;->b:J

    :goto_2
    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, v5, v7

    if-lez v7, :cond_4

    invoke-static {v9, v10, v5}, Lc/d/a/a/j1/f0;->a(JF)J

    move-result-wide v9

    iget-wide v11, v3, Lc/d/a/a/s;->d:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_4
    cmp-long v5, v1, v9

    if-gez v5, :cond_6

    iget-boolean v1, v3, Lc/d/a/a/s;->h:Z

    if-nez v1, :cond_5

    if-nez v6, :cond_7

    :cond_5
    move v4, v8

    goto :goto_3

    :cond_6
    iget-wide v7, v3, Lc/d/a/a/s;->d:J

    cmp-long v1, v1, v7

    if-gez v1, :cond_7

    if-eqz v6, :cond_8

    :cond_7
    :goto_3
    iput-boolean v4, v3, Lc/d/a/a/s;->l:Z

    :cond_8
    iget-boolean v1, v3, Lc/d/a/a/s;->l:Z

    .line 5
    invoke-virtual {p0, v1}, Lc/d/a/a/a0;->c(Z)V

    if-eqz v1, :cond_9

    iget-wide v1, p0, Lc/d/a/a/a0;->J:J

    .line 6
    invoke-virtual {v0}, Lc/d/a/a/f0;->g()Z

    move-result v3

    invoke-static {v3}, Lc/d/a/a/j1/f;->c(Z)V

    .line 7
    iget-wide v3, v0, Lc/d/a/a/f0;->n:J

    sub-long/2addr v1, v3

    .line 8
    iget-object v0, v0, Lc/d/a/a/f0;->a:Lc/d/a/a/e1/s;

    invoke-interface {v0, v1, v2}, Lc/d/a/a/e1/s;->b(J)Z

    :cond_9
    return-void
.end method

.method public final d(Lc/d/a/a/o0;)V
    .locals 4

    .line 9
    iget-wide v0, p1, Lc/d/a/a/o0;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lc/d/a/a/a0;->e(Lc/d/a/a/o0;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/d/a/a/a0;->z:Lc/d/a/a/e1/t;

    if-eqz v0, :cond_3

    iget v0, p0, Lc/d/a/a/a0;->H:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lc/d/a/a/a0$c;

    invoke-direct {v0, p1}, Lc/d/a/a/a0$c;-><init>(Lc/d/a/a/o0;)V

    invoke-virtual {p0, v0}, Lc/d/a/a/a0;->a(Lc/d/a/a/a0$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lc/d/a/a/a0;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/d/a/a/a0;->u:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/d/a/a/o0;->a(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lc/d/a/a/a0;->u:Ljava/util/ArrayList;

    new-instance v1, Lc/d/a/a/a0$c;

    invoke-direct {v1, p1}, Lc/d/a/a/a0$c;-><init>(Lc/d/a/a/o0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final d(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/a/a0;->D:Z

    iput-boolean p1, p0, Lc/d/a/a/a0;->C:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc/d/a/a/a0;->k()V

    invoke-virtual {p0}, Lc/d/a/a/a0;->l()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget p1, p1, Lc/d/a/a/j0;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lc/d/a/a/a0;->j()V

    :goto_0
    iget-object p1, p0, Lc/d/a/a/a0;->l:Lc/d/a/a/j1/c0;

    invoke-virtual {p1, v1}, Lc/d/a/a/j1/c0;->a(I)Z

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lc/d/a/a/a0;->t:Lc/d/a/a/a0$d;

    iget-object v1, p0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    .line 1
    iget-object v2, v0, Lc/d/a/a/a0$d;->a:Lc/d/a/a/j0;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget v1, v0, Lc/d/a/a/a0$d;->b:I

    if-gtz v1, :cond_1

    iget-boolean v0, v0, Lc/d/a/a/a0$d;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lc/d/a/a/a0;->n:Landroid/os/Handler;

    iget-object v1, p0, Lc/d/a/a/a0;->t:Lc/d/a/a/a0$d;

    .line 3
    iget v2, v1, Lc/d/a/a/a0$d;->b:I

    .line 4
    iget-boolean v4, v1, Lc/d/a/a/a0$d;->c:Z

    if-eqz v4, :cond_2

    .line 5
    iget v1, v1, Lc/d/a/a/a0$d;->d:I

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    .line 6
    :goto_2
    iget-object v4, p0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lc/d/a/a/a0;->t:Lc/d/a/a/a0$d;

    iget-object v1, p0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    .line 7
    iput-object v1, v0, Lc/d/a/a/a0$d;->a:Lc/d/a/a/j0;

    iput v3, v0, Lc/d/a/a/a0$d;->b:I

    iput-boolean v3, v0, Lc/d/a/a/a0$d;->c:Z

    :cond_3
    return-void
.end method

.method public final e(Lc/d/a/a/o0;)V
    .locals 2

    .line 8
    iget-object v0, p1, Lc/d/a/a/o0;->f:Landroid/os/Handler;

    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/a/a0;->l:Lc/d/a/a/j1/c0;

    .line 10
    iget-object v1, v1, Lc/d/a/a/j1/c0;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lc/d/a/a/a0;->a(Lc/d/a/a/o0;)V

    iget-object p1, p0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget p1, p1, Lc/d/a/a/j0;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lc/d/a/a/a0;->l:Lc/d/a/a/j1/c0;

    invoke-virtual {p1, v1}, Lc/d/a/a/j1/c0;->a(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/d/a/a/a0;->l:Lc/d/a/a/j1/c0;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Lc/d/a/a/j1/c0;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iput-boolean p1, p0, Lc/d/a/a/a0;->F:Z

    iget-object v0, p0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    .line 12
    iput-boolean p1, v0, Lc/d/a/a/h0;->f:Z

    invoke-virtual {v0}, Lc/d/a/a/h0;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lc/d/a/a/a0;->b(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc/d/a/a/a0;->a(Z)V

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    .line 1
    iget-object v1, v0, Lc/d/a/a/h0;->i:Lc/d/a/a/f0;

    .line 2
    iget-object v0, v0, Lc/d/a/a/h0;->h:Lc/d/a/a/f0;

    if-eqz v1, :cond_3

    .line 3
    iget-boolean v2, v1, Lc/d/a/a/f0;->d:Z

    if-nez v2, :cond_3

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lc/d/a/a/f0;->k:Lc/d/a/a/f0;

    if-ne v0, v1, :cond_3

    .line 5
    :cond_0
    iget-object v0, p0, Lc/d/a/a/a0;->A:[Lc/d/a/a/q0;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-interface {v4}, Lc/d/a/a/q0;->i()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lc/d/a/a/f0;->a:Lc/d/a/a/e1/s;

    invoke-interface {v0}, Lc/d/a/a/e1/s;->e()V

    :cond_3
    return-void
.end method

.method public final f(Lc/d/a/a/o0;)V
    .locals 2

    .line 6
    iget-object v0, p1, Lc/d/a/a/o0;->f:Landroid/os/Handler;

    .line 7
    new-instance v1, Lc/d/a/a/m;

    invoke-direct {v1, p0, p1}, Lc/d/a/a/m;-><init>(Lc/d/a/a/a0;Lc/d/a/a/o0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/d/a/a/a0;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/d/a/a/a0;->l:Lc/d/a/a/j1/c0;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lc/d/a/a/j1/c0;->a(I)Z

    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lc/d/a/a/a0;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, v0, v0}, Lc/d/a/a/a0;->a(ZZZZ)V

    iget-object v1, p0, Lc/d/a/a/a0;->j:Lc/d/a/a/s;

    .line 1
    invoke-virtual {v1, v0}, Lc/d/a/a/s;->a(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lc/d/a/a/a0;->b(I)V

    iget-object v1, p0, Lc/d/a/a/a0;->m:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_0
    iput-boolean v0, p0, Lc/d/a/a/a0;->B:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "ExoPlayerImplInternal"

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    return v4

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/a/a/k0;

    invoke-virtual {p0, p1}, Lc/d/a/a/a0;->a(Lc/d/a/a/k0;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/a/a/o0;

    invoke-virtual {p0, p1}, Lc/d/a/a/a0;->f(Lc/d/a/a/o0;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/a/a/o0;

    invoke-virtual {p0, p1}, Lc/d/a/a/a0;->d(Lc/d/a/a/o0;)V

    goto/16 :goto_6

    :pswitch_3
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5, p1}, Lc/d/a/a/a0;->a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_6

    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v4

    :goto_1
    invoke-virtual {p0, p1}, Lc/d/a/a/a0;->e(Z)V

    goto/16 :goto_6

    :pswitch_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lc/d/a/a/a0;->a(I)V

    goto/16 :goto_6

    :pswitch_6
    invoke-virtual {p0}, Lc/d/a/a/a0;->i()V

    goto/16 :goto_6

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/a/a/e1/s;

    invoke-virtual {p0, p1}, Lc/d/a/a/a0;->b(Lc/d/a/a/e1/s;)V

    goto/16 :goto_6

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/a/a/e1/s;

    invoke-virtual {p0, p1}, Lc/d/a/a/a0;->c(Lc/d/a/a/e1/s;)V

    goto/16 :goto_6

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/a/a/a0$b;

    invoke-virtual {p0, p1}, Lc/d/a/a/a0;->a(Lc/d/a/a/a0$b;)V

    goto :goto_6

    :pswitch_a
    invoke-virtual {p0}, Lc/d/a/a/a0;->h()V

    return v3

    :pswitch_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v4

    :goto_2
    invoke-virtual {p0, v4, p1, v3}, Lc/d/a/a/a0;->a(ZZZ)V

    goto :goto_6

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/a/a/s0;

    .line 1
    iput-object p1, p0, Lc/d/a/a/a0;->x:Lc/d/a/a/s0;

    goto :goto_6

    .line 2
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/a/a/k0;

    .line 3
    iget-object v5, p0, Lc/d/a/a/a0;->s:Lc/d/a/a/t;

    invoke-virtual {v5, p1}, Lc/d/a/a/t;->a(Lc/d/a/a/k0;)Lc/d/a/a/k0;

    goto :goto_6

    .line 4
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/a/a/a0$e;

    invoke-virtual {p0, p1}, Lc/d/a/a/a0;->a(Lc/d/a/a/a0$e;)V

    goto :goto_6

    :pswitch_f
    invoke-virtual {p0}, Lc/d/a/a/a0;->a()V

    goto :goto_6

    :pswitch_10
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_3

    :cond_3
    move p1, v4

    :goto_3
    invoke-virtual {p0, p1}, Lc/d/a/a/a0;->d(Z)V

    goto :goto_6

    :pswitch_11
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lc/d/a/a/e1/t;

    iget v6, p1, Landroid/os/Message;->arg1:I

    if-eqz v6, :cond_4

    move v6, v3

    goto :goto_4

    :cond_4
    move v6, v4

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_5

    move p1, v3

    goto :goto_5

    :cond_5
    move p1, v4

    :goto_5
    invoke-virtual {p0, v5, v6, p1}, Lc/d/a/a/a0;->a(Lc/d/a/a/e1/t;ZZ)V

    :goto_6
    invoke-virtual {p0}, Lc/d/a/a/a0;->e()V
    :try_end_0
    .catch Lc/d/a/a/v; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    :goto_7
    const-string v5, "Internal runtime error."

    invoke-static {v0, v5, p1}, Lc/d/a/a/j1/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/OutOfMemoryError;

    .line 5
    new-instance v0, Lc/d/a/a/v;

    const/4 v5, 0x4

    invoke-direct {v0, v5, p1, v2}, Lc/d/a/a/v;-><init>(ILjava/lang/Throwable;I)V

    goto :goto_8

    .line 6
    :cond_6
    check-cast p1, Ljava/lang/RuntimeException;

    .line 7
    new-instance v0, Lc/d/a/a/v;

    invoke-direct {v0, v1, p1, v2}, Lc/d/a/a/v;-><init>(ILjava/lang/Throwable;I)V

    .line 8
    :goto_8
    iget-object p1, p0, Lc/d/a/a/a0;->n:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    goto :goto_9

    :catch_2
    move-exception p1

    const-string v5, "Source error."

    invoke-static {v0, v5, p1}, Lc/d/a/a/j1/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lc/d/a/a/a0;->n:Landroid/os/Handler;

    .line 9
    new-instance v5, Lc/d/a/a/v;

    invoke-direct {v5, v4, p1, v2}, Lc/d/a/a/v;-><init>(ILjava/lang/Throwable;I)V

    .line 10
    invoke-virtual {v0, v1, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0, v4, v4, v4}, Lc/d/a/a/a0;->a(ZZZ)V

    goto :goto_a

    :catch_3
    move-exception p1

    const-string v2, "Playback error."

    invoke-static {v0, v2, p1}, Lc/d/a/a/j1/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lc/d/a/a/a0;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    :goto_9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0, v3, v4, v4}, Lc/d/a/a/a0;->a(ZZZ)V

    :goto_a
    invoke-virtual {p0}, Lc/d/a/a/a0;->e()V

    :goto_b
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    invoke-virtual {v1}, Lc/d/a/a/h0;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lc/d/a/a/a0;->s:Lc/d/a/a/t;

    invoke-virtual {v1}, Lc/d/a/a/t;->a()Lc/d/a/a/k0;

    move-result-object v1

    iget v1, v1, Lc/d/a/a/k0;->a:F

    iget-object v2, v0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    .line 1
    iget-object v3, v2, Lc/d/a/a/h0;->g:Lc/d/a/a/f0;

    .line 2
    iget-object v2, v2, Lc/d/a/a/h0;->h:Lc/d/a/a/f0;

    const/4 v4, 0x1

    move-object v5, v3

    move v3, v4

    :goto_0
    if-eqz v5, :cond_d

    .line 3
    iget-boolean v6, v5, Lc/d/a/a/f0;->d:Z

    if-nez v6, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v6, v0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget-object v6, v6, Lc/d/a/a/j0;->a:Lc/d/a/a/u0;

    invoke-virtual {v5, v1, v6}, Lc/d/a/a/f0;->a(FLc/d/a/a/u0;)Lc/d/a/a/g1/n;

    move-result-object v8

    const/4 v13, 0x0

    if-eqz v8, :cond_b

    const/4 v1, 0x4

    iget-object v2, v0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    if-eqz v3, :cond_8

    .line 4
    iget-object v3, v2, Lc/d/a/a/h0;->g:Lc/d/a/a/f0;

    .line 5
    invoke-virtual {v2, v3}, Lc/d/a/a/h0;->a(Lc/d/a/a/f0;)Z

    move-result v11

    iget-object v2, v0, Lc/d/a/a/a0;->f:[Lc/d/a/a/q0;

    array-length v2, v2

    new-array v2, v2, [Z

    iget-object v5, v0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget-wide v9, v5, Lc/d/a/a/j0;->m:J

    move-object v7, v3

    move-object v12, v2

    invoke-virtual/range {v7 .. v12}, Lc/d/a/a/f0;->a(Lc/d/a/a/g1/n;JZ[Z)J

    move-result-wide v5

    iget-object v7, v0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget v8, v7, Lc/d/a/a/j0;->f:I

    if-eq v8, v1, :cond_2

    iget-wide v7, v7, Lc/d/a/a/j0;->m:J

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    iget-object v14, v0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget-object v15, v14, Lc/d/a/a/j0;->c:Lc/d/a/a/e1/t$a;

    iget-wide v7, v14, Lc/d/a/a/j0;->e:J

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/a0;->b()J

    move-result-wide v20

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    invoke-virtual/range {v14 .. v21}, Lc/d/a/a/j0;->a(Lc/d/a/a/e1/t$a;JJJ)Lc/d/a/a/j0;

    move-result-object v7

    iput-object v7, v0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget-object v7, v0, Lc/d/a/a/a0;->t:Lc/d/a/a/a0$d;

    invoke-virtual {v7, v1}, Lc/d/a/a/a0$d;->b(I)V

    invoke-virtual {v0, v5, v6}, Lc/d/a/a/a0;->b(J)V

    :cond_2
    iget-object v5, v0, Lc/d/a/a/a0;->f:[Lc/d/a/a/q0;

    array-length v5, v5

    new-array v5, v5, [Z

    move v6, v13

    move v7, v6

    :goto_1
    iget-object v8, v0, Lc/d/a/a/a0;->f:[Lc/d/a/a/q0;

    array-length v9, v8

    if-ge v6, v9, :cond_7

    aget-object v8, v8, v6

    invoke-interface {v8}, Lc/d/a/a/q0;->c()I

    move-result v9

    if-eqz v9, :cond_3

    move v9, v4

    goto :goto_2

    :cond_3
    move v9, v13

    :goto_2
    aput-boolean v9, v5, v6

    iget-object v9, v3, Lc/d/a/a/f0;->c:[Lc/d/a/a/e1/z;

    aget-object v9, v9, v6

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    :cond_4
    aget-boolean v10, v5, v6

    if-eqz v10, :cond_6

    invoke-interface {v8}, Lc/d/a/a/q0;->n()Lc/d/a/a/e1/z;

    move-result-object v10

    if-eq v9, v10, :cond_5

    invoke-virtual {v0, v8}, Lc/d/a/a/a0;->a(Lc/d/a/a/q0;)V

    goto :goto_3

    :cond_5
    aget-boolean v9, v2, v6

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lc/d/a/a/a0;->J:J

    invoke-interface {v8, v9, v10}, Lc/d/a/a/q0;->a(J)V

    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    iget-object v2, v0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    invoke-virtual {v3}, Lc/d/a/a/f0;->d()Lc/d/a/a/e1/d0;

    move-result-object v6

    invoke-virtual {v3}, Lc/d/a/a/f0;->e()Lc/d/a/a/g1/n;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lc/d/a/a/j0;->a(Lc/d/a/a/e1/d0;Lc/d/a/a/g1/n;)Lc/d/a/a/j0;

    move-result-object v2

    iput-object v2, v0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    invoke-virtual {v0, v5, v7}, Lc/d/a/a/a0;->a([ZI)V

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v5}, Lc/d/a/a/h0;->a(Lc/d/a/a/f0;)Z

    iget-boolean v2, v5, Lc/d/a/a/f0;->d:Z

    if-eqz v2, :cond_9

    iget-object v2, v5, Lc/d/a/a/f0;->f:Lc/d/a/a/g0;

    iget-wide v2, v2, Lc/d/a/a/g0;->b:J

    iget-wide v6, v0, Lc/d/a/a/a0;->J:J

    .line 6
    iget-wide v9, v5, Lc/d/a/a/f0;->n:J

    sub-long/2addr v6, v9

    .line 7
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 8
    iget-object v6, v5, Lc/d/a/a/f0;->h:[Lc/d/a/a/o;

    array-length v6, v6

    new-array v10, v6, [Z

    move-object v6, v8

    move-wide v7, v2

    move v9, v13

    invoke-virtual/range {v5 .. v10}, Lc/d/a/a/f0;->a(Lc/d/a/a/g1/n;JZ[Z)J

    .line 9
    :cond_9
    :goto_4
    invoke-virtual {v0, v4}, Lc/d/a/a/a0;->a(Z)V

    iget-object v2, v0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget v2, v2, Lc/d/a/a/j0;->f:I

    if-eq v2, v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/a0;->d()V

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/a0;->l()V

    iget-object v1, v0, Lc/d/a/a/a0;->l:Lc/d/a/a/j1/c0;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lc/d/a/a/j1/c0;->a(I)Z

    :cond_a
    return-void

    :cond_b
    if-ne v5, v2, :cond_c

    move v3, v13

    .line 10
    :cond_c
    iget-object v5, v5, Lc/d/a/a/f0;->k:Lc/d/a/a/f0;

    goto/16 :goto_0

    :cond_d
    :goto_5
    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/a/a0;->D:Z

    iget-object v1, p0, Lc/d/a/a/a0;->s:Lc/d/a/a/t;

    .line 1
    iget-object v1, v1, Lc/d/a/a/t;->f:Lc/d/a/a/j1/a0;

    .line 2
    iget-boolean v2, v1, Lc/d/a/a/j1/a0;->g:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lc/d/a/a/j1/a0;->f:Lc/d/a/a/j1/g;

    check-cast v2, Lc/d/a/a/j1/b0;

    invoke-virtual {v2}, Lc/d/a/a/j1/b0;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lc/d/a/a/j1/a0;->i:J

    const/4 v2, 0x1

    iput-boolean v2, v1, Lc/d/a/a/j1/a0;->g:Z

    .line 3
    :cond_0
    iget-object v1, p0, Lc/d/a/a/a0;->A:[Lc/d/a/a/q0;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-interface {v3}, Lc/d/a/a/q0;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lc/d/a/a/a0;->s:Lc/d/a/a/t;

    .line 1
    iget-object v0, v0, Lc/d/a/a/t;->f:Lc/d/a/a/j1/a0;

    .line 2
    iget-boolean v1, v0, Lc/d/a/a/j1/a0;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lc/d/a/a/j1/a0;->e()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lc/d/a/a/j1/a0;->a(J)V

    iput-boolean v2, v0, Lc/d/a/a/j1/a0;->g:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/a/a/a0;->A:[Lc/d/a/a/q0;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 4
    invoke-interface {v3}, Lc/d/a/a/q0;->c()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    invoke-interface {v3}, Lc/d/a/a/q0;->stop()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 15

    iget-object v0, p0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    invoke-virtual {v0}, Lc/d/a/a/h0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    .line 1
    iget-object v0, v0, Lc/d/a/a/h0;->g:Lc/d/a/a/f0;

    .line 2
    iget-object v1, v0, Lc/d/a/a/f0;->a:Lc/d/a/a/e1/s;

    invoke-interface {v1}, Lc/d/a/a/e1/s;->g()J

    move-result-wide v4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v4, v5}, Lc/d/a/a/a0;->b(J)V

    iget-object v0, p0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget-wide v0, v0, Lc/d/a/a/j0;->m:J

    cmp-long v0, v4, v0

    if-eqz v0, :cond_12

    iget-object v2, p0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget-object v3, v2, Lc/d/a/a/j0;->c:Lc/d/a/a/e1/t$a;

    iget-wide v6, v2, Lc/d/a/a/j0;->e:J

    invoke-virtual {p0}, Lc/d/a/a/a0;->b()J

    move-result-wide v8

    invoke-virtual/range {v2 .. v9}, Lc/d/a/a/j0;->a(Lc/d/a/a/e1/t$a;JJJ)Lc/d/a/a/j0;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget-object v0, p0, Lc/d/a/a/a0;->t:Lc/d/a/a/a0$d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lc/d/a/a/a0$d;->b(I)V

    goto/16 :goto_c

    :cond_1
    iget-object v1, p0, Lc/d/a/a/a0;->s:Lc/d/a/a/t;

    .line 3
    invoke-virtual {v1}, Lc/d/a/a/t;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lc/d/a/a/t;->b()V

    iget-object v1, v1, Lc/d/a/a/t;->i:Lc/d/a/a/j1/r;

    invoke-interface {v1}, Lc/d/a/a/j1/r;->e()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lc/d/a/a/t;->f:Lc/d/a/a/j1/a0;

    invoke-virtual {v1}, Lc/d/a/a/j1/a0;->e()J

    move-result-wide v1

    .line 4
    :goto_0
    iput-wide v1, p0, Lc/d/a/a/a0;->J:J

    iget-wide v1, p0, Lc/d/a/a/a0;->J:J

    .line 5
    iget-wide v3, v0, Lc/d/a/a/f0;->n:J

    sub-long/2addr v1, v3

    .line 6
    iget-object v0, p0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget-wide v3, v0, Lc/d/a/a/j0;->m:J

    .line 7
    iget-object v0, p0, Lc/d/a/a/a0;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget-object v0, v0, Lc/d/a/a/j0;->c:Lc/d/a/a/e1/t$a;

    invoke-virtual {v0}, Lc/d/a/a/e1/t$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-object v0, p0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget-wide v5, v0, Lc/d/a/a/j0;->d:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    :cond_4
    iget-object v0, p0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iget-object v5, v0, Lc/d/a/a/j0;->a:Lc/d/a/a/u0;

    iget-object v0, v0, Lc/d/a/a/j0;->c:Lc/d/a/a/e1/t$a;

    iget-object v0, v0, Lc/d/a/a/e1/t$a;->a:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Lc/d/a/a/u0;->a(Ljava/lang/Object;)I

    move-result v0

    iget v5, p0, Lc/d/a/a/a0;->K:I

    const/4 v6, 0x0

    if-lez v5, :cond_5

    iget-object v7, p0, Lc/d/a/a/a0;->u:Ljava/util/ArrayList;

    move-object v8, p0

    move-wide v9, v1

    move-wide v13, v3

    move v3, v0

    move v0, v5

    move-wide v4, v13

    goto :goto_3

    :cond_5
    move-object v5, p0

    move-wide v7, v1

    :goto_1
    move-wide v8, v7

    move-object v7, v5

    move-wide v4, v3

    move v3, v0

    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_8

    iget v10, v0, Lc/d/a/a/a0$c;->g:I

    if-gt v10, v3, :cond_6

    if-ne v10, v3, :cond_8

    iget-wide v10, v0, Lc/d/a/a/a0$c;->h:J

    cmp-long v0, v10, v4

    if-lez v0, :cond_8

    :cond_6
    iget v0, v7, Lc/d/a/a/a0;->K:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lc/d/a/a/a0;->K:I

    iget v0, v7, Lc/d/a/a/a0;->K:I

    if-lez v0, :cond_7

    iget-object v10, v7, Lc/d/a/a/a0;->u:Ljava/util/ArrayList;

    move-wide v13, v8

    move-object v8, v7

    move-object v7, v10

    move-wide v9, v13

    :goto_3
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/a0$c;

    move-object v7, v8

    move-wide v8, v9

    goto :goto_2

    :cond_7
    move v0, v3

    move-wide v3, v4

    move-object v5, v7

    move-wide v7, v8

    goto :goto_1

    :cond_8
    iget v0, v7, Lc/d/a/a/a0;->K:I

    iget-object v10, v7, Lc/d/a/a/a0;->u:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v0, v10, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v6

    :goto_4
    if-eqz v0, :cond_b

    iget-object v10, v0, Lc/d/a/a/a0$c;->i:Ljava/lang/Object;

    if-eqz v10, :cond_b

    iget v10, v0, Lc/d/a/a/a0$c;->g:I

    if-lt v10, v3, :cond_a

    if-ne v10, v3, :cond_b

    iget-wide v10, v0, Lc/d/a/a/a0$c;->h:J

    cmp-long v10, v10, v4

    if-gtz v10, :cond_b

    :cond_a
    iget v0, v7, Lc/d/a/a/a0;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lc/d/a/a/a0;->K:I

    iget v0, v7, Lc/d/a/a/a0;->K:I

    iget-object v10, v7, Lc/d/a/a/a0;->u:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v0, v10, :cond_9

    :goto_5
    iget-object v0, v7, Lc/d/a/a/a0;->u:Ljava/util/ArrayList;

    iget v10, v7, Lc/d/a/a/a0;->K:I

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/a0$c;

    goto :goto_4

    :cond_b
    :goto_6
    if-eqz v0, :cond_11

    iget-object v10, v0, Lc/d/a/a/a0$c;->i:Ljava/lang/Object;

    if-eqz v10, :cond_11

    iget v10, v0, Lc/d/a/a/a0$c;->g:I

    if-ne v10, v3, :cond_11

    iget-wide v10, v0, Lc/d/a/a/a0$c;->h:J

    cmp-long v12, v10, v4

    if-lez v12, :cond_11

    cmp-long v10, v10, v8

    if-gtz v10, :cond_11

    :try_start_0
    iget-object v10, v0, Lc/d/a/a/a0$c;->f:Lc/d/a/a/o0;

    invoke-virtual {v7, v10}, Lc/d/a/a/a0;->e(Lc/d/a/a/o0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v10, v0, Lc/d/a/a/a0$c;->f:Lc/d/a/a/o0;

    invoke-virtual {v10}, Lc/d/a/a/o0;->b()Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v0, v0, Lc/d/a/a/a0$c;->f:Lc/d/a/a/o0;

    invoke-virtual {v0}, Lc/d/a/a/o0;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    iget v0, v7, Lc/d/a/a/a0;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lc/d/a/a/a0;->K:I

    goto :goto_8

    :cond_d
    :goto_7
    iget-object v0, v7, Lc/d/a/a/a0;->u:Ljava/util/ArrayList;

    iget v10, v7, Lc/d/a/a/a0;->K:I

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_8
    iget v0, v7, Lc/d/a/a/a0;->K:I

    iget-object v10, v7, Lc/d/a/a/a0;->u:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v0, v10, :cond_e

    iget-object v0, v7, Lc/d/a/a/a0;->u:Ljava/util/ArrayList;

    iget v10, v7, Lc/d/a/a/a0;->K:I

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/a0$c;

    goto :goto_6

    :cond_e
    move-object v0, v6

    goto :goto_6

    :catchall_0
    move-exception v1

    iget-object v2, v0, Lc/d/a/a/a0$c;->f:Lc/d/a/a/o0;

    invoke-virtual {v2}, Lc/d/a/a/o0;->b()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v0, v0, Lc/d/a/a/a0$c;->f:Lc/d/a/a/o0;

    invoke-virtual {v0}, Lc/d/a/a/o0;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    iget v0, v7, Lc/d/a/a/a0;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lc/d/a/a/a0;->K:I

    goto :goto_a

    :cond_10
    :goto_9
    iget-object v0, v7, Lc/d/a/a/a0;->u:Ljava/util/ArrayList;

    iget v2, v7, Lc/d/a/a/a0;->K:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_a
    throw v1

    .line 8
    :cond_11
    :goto_b
    iget-object v0, p0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    iput-wide v1, v0, Lc/d/a/a/j0;->m:J

    :cond_12
    :goto_c
    iget-object v0, p0, Lc/d/a/a/a0;->w:Lc/d/a/a/h0;

    .line 9
    iget-object v0, v0, Lc/d/a/a/h0;->i:Lc/d/a/a/f0;

    .line 10
    iget-object v1, p0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    invoke-virtual {v0}, Lc/d/a/a/f0;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lc/d/a/a/j0;->k:J

    iget-object v0, p0, Lc/d/a/a/a0;->y:Lc/d/a/a/j0;

    invoke-virtual {p0}, Lc/d/a/a/a0;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lc/d/a/a/j0;->l:J

    return-void
.end method
