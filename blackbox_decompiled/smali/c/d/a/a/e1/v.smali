.class public final Lc/d/a/a/e1/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/e1/s;
.implements Lc/d/a/a/a1/h;
.implements Lc/d/a/a/i1/w$b;
.implements Lc/d/a/a/i1/w$f;
.implements Lc/d/a/a/e1/y$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/e1/v$f;,
        Lc/d/a/a/e1/v$d;,
        Lc/d/a/a/e1/v$b;,
        Lc/d/a/a/e1/v$a;,
        Lc/d/a/a/e1/v$e;,
        Lc/d/a/a/e1/v$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/a/e1/s;",
        "Lc/d/a/a/a1/h;",
        "Lc/d/a/a/i1/w$b<",
        "Lc/d/a/a/e1/v$a;",
        ">;",
        "Lc/d/a/a/i1/w$f;",
        "Lc/d/a/a/e1/y$b;"
    }
.end annotation


# static fields
.field public static final P:Lc/d/a/a/c0;


# instance fields
.field public A:Lc/d/a/a/e1/v$d;

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:Z

.field public M:I

.field public N:Z

.field public O:Z

.field public final f:Landroid/net/Uri;

.field public final g:Lc/d/a/a/i1/k;

.field public final h:Lc/d/a/a/i1/v;

.field public final i:Lc/d/a/a/e1/u$a;

.field public final j:Lc/d/a/a/e1/v$c;

.field public final k:Lc/d/a/a/i1/d;

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:Lc/d/a/a/i1/w;

.field public final o:Lc/d/a/a/e1/v$b;

.field public final p:Lc/d/a/a/j1/j;

.field public final q:Ljava/lang/Runnable;

.field public final r:Ljava/lang/Runnable;

.field public final s:Landroid/os/Handler;

.field public t:Lc/d/a/a/e1/s$a;

.field public u:Lc/d/a/a/a1/n;

.field public v:Lc/d/a/a/c1/h/b;

.field public w:[Lc/d/a/a/e1/y;

.field public x:[Lc/d/a/a/e1/v$f;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "icy"

    const-string v1, "application/x-icy"

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2, v3}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;J)Lc/d/a/a/c0;

    move-result-object v0

    sput-object v0, Lc/d/a/a/e1/v;->P:Lc/d/a/a/c0;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lc/d/a/a/i1/k;[Lc/d/a/a/a1/g;Lc/d/a/a/i1/v;Lc/d/a/a/e1/u$a;Lc/d/a/a/e1/v$c;Lc/d/a/a/i1/d;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/e1/v;->f:Landroid/net/Uri;

    iput-object p2, p0, Lc/d/a/a/e1/v;->g:Lc/d/a/a/i1/k;

    iput-object p4, p0, Lc/d/a/a/e1/v;->h:Lc/d/a/a/i1/v;

    iput-object p5, p0, Lc/d/a/a/e1/v;->i:Lc/d/a/a/e1/u$a;

    iput-object p6, p0, Lc/d/a/a/e1/v;->j:Lc/d/a/a/e1/v$c;

    iput-object p7, p0, Lc/d/a/a/e1/v;->k:Lc/d/a/a/i1/d;

    iput-object p8, p0, Lc/d/a/a/e1/v;->l:Ljava/lang/String;

    int-to-long p1, p9

    iput-wide p1, p0, Lc/d/a/a/e1/v;->m:J

    new-instance p1, Lc/d/a/a/i1/w;

    const-string p2, "Loader:ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lc/d/a/a/i1/w;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/d/a/a/e1/v;->n:Lc/d/a/a/i1/w;

    new-instance p1, Lc/d/a/a/e1/v$b;

    invoke-direct {p1, p3}, Lc/d/a/a/e1/v$b;-><init>([Lc/d/a/a/a1/g;)V

    iput-object p1, p0, Lc/d/a/a/e1/v;->o:Lc/d/a/a/e1/v$b;

    new-instance p1, Lc/d/a/a/j1/j;

    invoke-direct {p1}, Lc/d/a/a/j1/j;-><init>()V

    iput-object p1, p0, Lc/d/a/a/e1/v;->p:Lc/d/a/a/j1/j;

    new-instance p1, Lc/d/a/a/e1/a;

    invoke-direct {p1, p0}, Lc/d/a/a/e1/a;-><init>(Lc/d/a/a/e1/v;)V

    iput-object p1, p0, Lc/d/a/a/e1/v;->q:Ljava/lang/Runnable;

    new-instance p1, Lc/d/a/a/e1/k;

    invoke-direct {p1, p0}, Lc/d/a/a/e1/k;-><init>(Lc/d/a/a/e1/v;)V

    iput-object p1, p0, Lc/d/a/a/e1/v;->r:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lc/d/a/a/e1/v;->s:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lc/d/a/a/e1/v$f;

    iput-object p2, p0, Lc/d/a/a/e1/v;->x:[Lc/d/a/a/e1/v$f;

    new-array p1, p1, [Lc/d/a/a/e1/y;

    iput-object p1, p0, Lc/d/a/a/e1/v;->w:[Lc/d/a/a/e1/y;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc/d/a/a/e1/v;->K:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lc/d/a/a/e1/v;->I:J

    iput-wide p1, p0, Lc/d/a/a/e1/v;->H:J

    const/4 p1, 0x1

    iput p1, p0, Lc/d/a/a/e1/v;->C:I

    invoke-virtual {p5}, Lc/d/a/a/e1/u$a;->a()V

    return-void
.end method

.method public static synthetic a(Lc/d/a/a/e1/v;)J
    .locals 2

    invoke-virtual {p0}, Lc/d/a/a/e1/v;->i()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(J)J
    .locals 7

    invoke-virtual {p0}, Lc/d/a/a/e1/v;->j()Lc/d/a/a/e1/v$d;

    move-result-object v0

    iget-object v1, v0, Lc/d/a/a/e1/v$d;->a:Lc/d/a/a/a1/n;

    iget-object v0, v0, Lc/d/a/a/e1/v$d;->c:[Z

    invoke-interface {v1}, Lc/d/a/a/a1/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/d/a/a/e1/v;->E:Z

    iput-wide p1, p0, Lc/d/a/a/e1/v;->J:J

    invoke-virtual {p0}, Lc/d/a/a/e1/v;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lc/d/a/a/e1/v;->K:J

    return-wide p1

    :cond_1
    iget v2, p0, Lc/d/a/a/e1/v;->C:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_6

    .line 53
    iget-object v2, p0, Lc/d/a/a/e1/v;->w:[Lc/d/a/a/e1/y;

    array-length v2, v2

    move v3, v1

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_5

    iget-object v5, p0, Lc/d/a/a/e1/v;->w:[Lc/d/a/a/e1/y;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lc/d/a/a/e1/y;->j()V

    .line 54
    iget-object v5, v5, Lc/d/a/a/e1/y;->c:Lc/d/a/a/e1/x;

    invoke-virtual {v5, p1, p2, v4, v1}, Lc/d/a/a/e1/x;->a(JZZ)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-nez v4, :cond_4

    .line 55
    aget-boolean v4, v0, v3

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lc/d/a/a/e1/v;->B:Z

    if-nez v4, :cond_4

    :cond_3
    move v4, v1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    return-wide p1

    .line 56
    :cond_6
    iput-boolean v1, p0, Lc/d/a/a/e1/v;->L:Z

    iput-wide p1, p0, Lc/d/a/a/e1/v;->K:J

    iput-boolean v1, p0, Lc/d/a/a/e1/v;->N:Z

    iget-object v0, p0, Lc/d/a/a/e1/v;->n:Lc/d/a/a/i1/w;

    invoke-virtual {v0}, Lc/d/a/a/i1/w;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lc/d/a/a/e1/v;->n:Lc/d/a/a/i1/w;

    invoke-virtual {v0}, Lc/d/a/a/i1/w;->b()V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lc/d/a/a/e1/v;->w:[Lc/d/a/a/e1/y;

    array-length v2, v0

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_8

    aget-object v4, v0, v3

    .line 57
    invoke-virtual {v4, v1}, Lc/d/a/a/e1/y;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    return-wide p1
.end method

.method public a(JLc/d/a/a/s0;)J
    .locals 9

    invoke-virtual {p0}, Lc/d/a/a/e1/v;->j()Lc/d/a/a/e1/v$d;

    move-result-object v0

    iget-object v0, v0, Lc/d/a/a/e1/v$d;->a:Lc/d/a/a/a1/n;

    invoke-interface {v0}, Lc/d/a/a/a1/n;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lc/d/a/a/a1/n;->b(J)Lc/d/a/a/a1/n$a;

    move-result-object v0

    iget-object v1, v0, Lc/d/a/a/a1/n$a;->a:Lc/d/a/a/a1/o;

    iget-wide v5, v1, Lc/d/a/a/a1/o;->a:J

    iget-object v0, v0, Lc/d/a/a/a1/n$a;->b:Lc/d/a/a/a1/o;

    iget-wide v7, v0, Lc/d/a/a/a1/o;->a:J

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lc/d/a/a/j1/f0;->a(JLc/d/a/a/s0;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lc/d/a/a/g1/j;[Z[Lc/d/a/a/e1/z;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Lc/d/a/a/e1/v;->j()Lc/d/a/a/e1/v$d;

    move-result-object v0

    iget-object v1, v0, Lc/d/a/a/e1/v$d;->b:Lc/d/a/a/e1/d0;

    iget-object v0, v0, Lc/d/a/a/e1/v$d;->d:[Z

    iget v2, p0, Lc/d/a/a/e1/v;->G:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Lc/d/a/a/e1/v$e;

    .line 58
    iget v5, v5, Lc/d/a/a/e1/v$e;->f:I

    .line 59
    aget-boolean v7, v0, v5

    invoke-static {v7}, Lc/d/a/a/j1/f;->c(Z)V

    iget v7, p0, Lc/d/a/a/e1/v;->G:I

    sub-int/2addr v7, v6

    iput v7, p0, Lc/d/a/a/e1/v;->G:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lc/d/a/a/e1/v;->D:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_4
    move p2, v3

    :goto_2
    move v2, p2

    move p2, v3

    :goto_3
    array-length v4, p1

    if-ge p2, v4, :cond_9

    aget-object v4, p3, p2

    if-nez v4, :cond_8

    aget-object v4, p1, p2

    if-eqz v4, :cond_8

    aget-object v4, p1, p2

    move-object v5, v4

    check-cast v5, Lc/d/a/a/g1/c;

    .line 60
    iget-object v5, v5, Lc/d/a/a/g1/c;->c:[I

    array-length v5, v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    .line 61
    :goto_4
    invoke-static {v5}, Lc/d/a/a/j1/f;->c(Z)V

    check-cast v4, Lc/d/a/a/g1/c;

    .line 62
    iget-object v5, v4, Lc/d/a/a/g1/c;->c:[I

    aget v5, v5, v3

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    .line 63
    :goto_5
    invoke-static {v5}, Lc/d/a/a/j1/f;->c(Z)V

    .line 64
    iget-object v4, v4, Lc/d/a/a/g1/c;->a:Lc/d/a/a/e1/c0;

    .line 65
    invoke-virtual {v1, v4}, Lc/d/a/a/e1/d0;->a(Lc/d/a/a/e1/c0;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lc/d/a/a/j1/f;->c(Z)V

    iget v5, p0, Lc/d/a/a/e1/v;->G:I

    add-int/2addr v5, v6

    iput v5, p0, Lc/d/a/a/e1/v;->G:I

    aput-boolean v6, v0, v4

    new-instance v5, Lc/d/a/a/e1/v$e;

    invoke-direct {v5, p0, v4}, Lc/d/a/a/e1/v$e;-><init>(Lc/d/a/a/e1/v;I)V

    aput-object v5, p3, p2

    aput-boolean v6, p4, p2

    if-nez v2, :cond_8

    iget-object v2, p0, Lc/d/a/a/e1/v;->w:[Lc/d/a/a/e1/y;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lc/d/a/a/e1/y;->j()V

    .line 66
    iget-object v4, v2, Lc/d/a/a/e1/y;->c:Lc/d/a/a/e1/x;

    invoke-virtual {v4, p5, p6, v6, v6}, Lc/d/a/a/e1/x;->a(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    .line 67
    invoke-virtual {v2}, Lc/d/a/a/e1/y;->e()I

    move-result v2

    if-eqz v2, :cond_7

    move v2, v6

    goto :goto_6

    :cond_7
    move v2, v3

    :cond_8
    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lc/d/a/a/e1/v;->G:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lc/d/a/a/e1/v;->L:Z

    iput-boolean v3, p0, Lc/d/a/a/e1/v;->E:Z

    iget-object p1, p0, Lc/d/a/a/e1/v;->n:Lc/d/a/a/i1/w;

    invoke-virtual {p1}, Lc/d/a/a/i1/w;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lc/d/a/a/e1/v;->w:[Lc/d/a/a/e1/y;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lc/d/a/a/e1/y;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lc/d/a/a/e1/v;->n:Lc/d/a/a/i1/w;

    invoke-virtual {p1}, Lc/d/a/a/i1/w;->b()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lc/d/a/a/e1/v;->w:[Lc/d/a/a/e1/y;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    .line 68
    invoke-virtual {p4, v3}, Lc/d/a/a/e1/y;->a(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz v2, :cond_e

    .line 69
    invoke-virtual {p0, p5, p6}, Lc/d/a/a/e1/v;->a(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Lc/d/a/a/e1/v;->D:Z

    return-wide p5
.end method

.method public a(II)Lc/d/a/a/a1/p;
    .locals 1

    new-instance p2, Lc/d/a/a/e1/v$f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lc/d/a/a/e1/v$f;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lc/d/a/a/e1/v;->a(Lc/d/a/a/e1/v$f;)Lc/d/a/a/a1/p;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/d/a/a/e1/v$f;)Lc/d/a/a/a1/p;
    .locals 4

    iget-object v0, p0, Lc/d/a/a/e1/v;->w:[Lc/d/a/a/e1/y;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lc/d/a/a/e1/v;->x:[Lc/d/a/a/e1/v$f;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lc/d/a/a/e1/v$f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lc/d/a/a/e1/v;->w:[Lc/d/a/a/e1/y;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lc/d/a/a/e1/y;

    iget-object v2, p0, Lc/d/a/a/e1/v;->k:Lc/d/a/a/i1/d;

    invoke-direct {v1, v2}, Lc/d/a/a/e1/y;-><init>(Lc/d/a/a/i1/d;)V

    .line 49
    iput-object p0, v1, Lc/d/a/a/e1/y;->o:Lc/d/a/a/e1/y$b;

    .line 50
    iget-object v2, p0, Lc/d/a/a/e1/v;->x:[Lc/d/a/a/e1/v$f;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc/d/a/a/e1/v$f;

    aput-object p1, v2, v0

    iput-object v2, p0, Lc/d/a/a/e1/v;->x:[Lc/d/a/a/e1/v$f;

    iget-object p1, p0, Lc/d/a/a/e1/v;->w:[Lc/d/a/a/e1/y;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc/d/a/a/e1/y;

    aput-object v1, p1, v0

    iput-object p1, p0, Lc/d/a/a/e1/v;->w:[Lc/d/a/a/e1/y;

    return-object v1
.end method

.method public a(Lc/d/a/a/i1/w$e;JJLjava/io/IOException;I)Lc/d/a/a/i1/w$c;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lc/d/a/a/e1/v$a;

    .line 33
    iget-wide v2, v0, Lc/d/a/a/e1/v;->I:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 34
    iget-wide v2, v1, Lc/d/a/a/e1/v$a;->k:J

    .line 35
    iput-wide v2, v0, Lc/d/a/a/e1/v;->I:J

    .line 36
    :cond_0
    iget-object v2, v0, Lc/d/a/a/e1/v;->h:Lc/d/a/a/i1/v;

    iget v7, v0, Lc/d/a/a/e1/v;->C:I

    move-object v6, v2

    check-cast v6, Lc/d/a/a/i1/s;

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-virtual/range {v6 .. v11}, Lc/d/a/a/i1/s;->b(IJLjava/io/IOException;I)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v2, v6

    const/4 v9, 0x1

    if-nez v8, :cond_1

    sget-object v2, Lc/d/a/a/i1/w;->e:Lc/d/a/a/i1/w$c;

    goto :goto_5

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/e1/v;->b()I

    move-result v8

    iget v10, v0, Lc/d/a/a/e1/v;->M:I

    const/4 v11, 0x0

    if-le v8, v10, :cond_2

    move v10, v9

    goto :goto_0

    :cond_2
    move v10, v11

    .line 37
    :goto_0
    iget-wide v12, v0, Lc/d/a/a/e1/v;->I:J

    cmp-long v4, v12, v4

    if-nez v4, :cond_6

    iget-object v4, v0, Lc/d/a/a/e1/v;->u:Lc/d/a/a/a1/n;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lc/d/a/a/a1/n;->c()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v4, v0, Lc/d/a/a/e1/v;->z:Z

    if-eqz v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/e1/v;->p()Z

    move-result v4

    if-nez v4, :cond_4

    iput-boolean v9, v0, Lc/d/a/a/e1/v;->L:Z

    goto :goto_4

    :cond_4
    iget-boolean v4, v0, Lc/d/a/a/e1/v;->z:Z

    iput-boolean v4, v0, Lc/d/a/a/e1/v;->E:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lc/d/a/a/e1/v;->J:J

    iput v11, v0, Lc/d/a/a/e1/v;->M:I

    iget-object v6, v0, Lc/d/a/a/e1/v;->w:[Lc/d/a/a/e1/y;

    array-length v7, v6

    move v8, v11

    :goto_1
    if-ge v8, v7, :cond_5

    aget-object v12, v6, v8

    .line 38
    invoke-virtual {v12, v11}, Lc/d/a/a/e1/y;->a(Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 39
    :cond_5
    invoke-static {v1, v4, v5, v4, v5}, Lc/d/a/a/e1/v$a;->a(Lc/d/a/a/e1/v$a;JJ)V

    goto :goto_3

    :cond_6
    :goto_2
    iput v8, v0, Lc/d/a/a/e1/v;->M:I

    :goto_3
    move v11, v9

    :goto_4
    if-eqz v11, :cond_7

    .line 40
    invoke-static {v10, v2, v3}, Lc/d/a/a/i1/w;->a(ZJ)Lc/d/a/a/i1/w$c;

    move-result-object v2

    goto :goto_5

    :cond_7
    sget-object v2, Lc/d/a/a/i1/w;->d:Lc/d/a/a/i1/w$c;

    :goto_5
    iget-object v10, v0, Lc/d/a/a/e1/v;->i:Lc/d/a/a/e1/u$a;

    .line 41
    iget-object v11, v1, Lc/d/a/a/e1/v$a;->j:Lc/d/a/a/i1/n;

    .line 42
    iget-object v3, v1, Lc/d/a/a/e1/v$a;->b:Lc/d/a/a/i1/a0;

    .line 43
    iget-object v12, v3, Lc/d/a/a/i1/a0;->c:Landroid/net/Uri;

    .line 44
    iget-object v13, v3, Lc/d/a/a/i1/a0;->d:Ljava/util/Map;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 45
    iget-wide v4, v1, Lc/d/a/a/e1/v$a;->i:J

    move-wide/from16 v19, v4

    .line 46
    iget-wide v4, v0, Lc/d/a/a/e1/v;->H:J

    move-wide/from16 v21, v4

    .line 47
    iget-wide v3, v3, Lc/d/a/a/i1/a0;->b:J

    move-wide/from16 v27, v3

    .line 48
    invoke-virtual {v2}, Lc/d/a/a/i1/w$c;->a()Z

    move-result v1

    xor-int/lit8 v30, v1, 0x1

    const/4 v14, 0x1

    const/4 v15, -0x1

    move-wide/from16 v23, p2

    move-wide/from16 v25, p4

    move-object/from16 v29, p6

    invoke-virtual/range {v10 .. v30}, Lc/d/a/a/e1/u$a;->a(Lc/d/a/a/i1/n;Landroid/net/Uri;Ljava/util/Map;IILc/d/a/a/c0;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-object v2
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/a/e1/v;->y:Z

    iget-object v0, p0, Lc/d/a/a/e1/v;->s:Landroid/os/Handler;

    iget-object v1, p0, Lc/d/a/a/e1/v;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(I)V
    .locals 10

    invoke-virtual {p0}, Lc/d/a/a/e1/v;->j()Lc/d/a/a/e1/v$d;

    move-result-object v0

    iget-object v1, v0, Lc/d/a/a/e1/v$d;->e:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lc/d/a/a/e1/v$d;->b:Lc/d/a/a/e1/d0;

    .line 2
    iget-object v0, v0, Lc/d/a/a/e1/d0;->g:[Lc/d/a/a/e1/c0;

    aget-object v0, v0, p1

    const/4 v2, 0x0

    .line 3
    iget-object v0, v0, Lc/d/a/a/e1/c0;->g:[Lc/d/a/a/c0;

    aget-object v5, v0, v2

    .line 4
    iget-object v3, p0, Lc/d/a/a/e1/v;->i:Lc/d/a/a/e1/u$a;

    iget-object v0, v5, Lc/d/a/a/c0;->n:Ljava/lang/String;

    invoke-static {v0}, Lc/d/a/a/j1/s;->e(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lc/d/a/a/e1/v;->J:J

    invoke-virtual/range {v3 .. v9}, Lc/d/a/a/e1/u$a;->a(ILc/d/a/a/c0;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 6

    invoke-virtual {p0}, Lc/d/a/a/e1/v;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc/d/a/a/e1/v;->j()Lc/d/a/a/e1/v$d;

    move-result-object v0

    iget-object v0, v0, Lc/d/a/a/e1/v$d;->d:[Z

    iget-object v1, p0, Lc/d/a/a/e1/v;->w:[Lc/d/a/a/e1/y;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lc/d/a/a/e1/v;->w:[Lc/d/a/a/e1/y;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    .line 1
    iget-object v5, v3, Lc/d/a/a/e1/y;->c:Lc/d/a/a/e1/x;

    invoke-virtual {v5, p1, p2, p3, v4}, Lc/d/a/a/e1/x;->b(JZZ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lc/d/a/a/e1/y;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lc/d/a/a/a1/n;)V
    .locals 4

    iget-object v0, p0, Lc/d/a/a/e1/v;->v:Lc/d/a/a/c1/h/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lc/d/a/a/a1/n$b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    .line 51
    invoke-direct {p1, v0, v1, v2, v3}, Lc/d/a/a/a1/n$b;-><init>(JJ)V

    .line 52
    :goto_0
    iput-object p1, p0, Lc/d/a/a/e1/v;->u:Lc/d/a/a/a1/n;

    iget-object p1, p0, Lc/d/a/a/e1/v;->s:Landroid/os/Handler;

    iget-object v0, p0, Lc/d/a/a/e1/v;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lc/d/a/a/c0;)V
    .locals 1

    iget-object p1, p0, Lc/d/a/a/e1/v;->s:Landroid/os/Handler;

    iget-object v0, p0, Lc/d/a/a/e1/v;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lc/d/a/a/e1/s$a;J)V
    .locals 0

    iput-object p1, p0, Lc/d/a/a/e1/v;->t:Lc/d/a/a/e1/s$a;

    iget-object p1, p0, Lc/d/a/a/e1/v;->p:Lc/d/a/a/j1/j;

    invoke-virtual {p1}, Lc/d/a/a/j1/j;->c()Z

    invoke-virtual {p0}, Lc/d/a/a/e1/v;->o()V

    return-void
.end method

.method public a(Lc/d/a/a/i1/w$e;JJ)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lc/d/a/a/e1/v$a;

    .line 20
    iget-wide v2, v0, Lc/d/a/a/e1/v;->H:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, v0, Lc/d/a/a/e1/v;->u:Lc/d/a/a/a1/n;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lc/d/a/a/a1/n;->a()Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/e1/v;->i()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    :goto_0
    iput-wide v3, v0, Lc/d/a/a/e1/v;->H:J

    iget-object v3, v0, Lc/d/a/a/e1/v;->j:Lc/d/a/a/e1/v$c;

    iget-wide v4, v0, Lc/d/a/a/e1/v;->H:J

    check-cast v3, Lc/d/a/a/e1/w;

    invoke-virtual {v3, v4, v5, v2}, Lc/d/a/a/e1/w;->b(JZ)V

    :cond_1
    iget-object v6, v0, Lc/d/a/a/e1/v;->i:Lc/d/a/a/e1/u$a;

    .line 21
    iget-object v7, v1, Lc/d/a/a/e1/v$a;->j:Lc/d/a/a/i1/n;

    .line 22
    iget-object v2, v1, Lc/d/a/a/e1/v$a;->b:Lc/d/a/a/i1/a0;

    .line 23
    iget-object v8, v2, Lc/d/a/a/i1/a0;->c:Landroid/net/Uri;

    .line 24
    iget-object v9, v2, Lc/d/a/a/i1/a0;->d:Ljava/util/Map;

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 25
    iget-wide v3, v1, Lc/d/a/a/e1/v$a;->i:J

    move-wide v15, v3

    .line 26
    iget-wide v3, v0, Lc/d/a/a/e1/v;->H:J

    move-wide/from16 v17, v3

    .line 27
    iget-wide v2, v2, Lc/d/a/a/i1/a0;->b:J

    move-wide/from16 v23, v2

    const/4 v14, 0x0

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    .line 28
    invoke-virtual/range {v6 .. v24}, Lc/d/a/a/e1/u$a;->b(Lc/d/a/a/i1/n;Landroid/net/Uri;Ljava/util/Map;IILc/d/a/a/c0;ILjava/lang/Object;JJJJJ)V

    .line 29
    iget-wide v2, v0, Lc/d/a/a/e1/v;->I:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 30
    iget-wide v1, v1, Lc/d/a/a/e1/v$a;->k:J

    .line 31
    iput-wide v1, v0, Lc/d/a/a/e1/v;->I:J

    :cond_2
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Lc/d/a/a/e1/v;->N:Z

    iget-object v1, v0, Lc/d/a/a/e1/v;->t:Lc/d/a/a/e1/s$a;

    invoke-static {v1}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lc/d/a/a/e1/a0$a;->a(Lc/d/a/a/e1/a0;)V

    return-void
.end method

.method public a(Lc/d/a/a/i1/w$e;JJZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lc/d/a/a/e1/v$a;

    .line 5
    iget-object v2, v0, Lc/d/a/a/e1/v;->i:Lc/d/a/a/e1/u$a;

    .line 6
    iget-object v3, v1, Lc/d/a/a/e1/v$a;->j:Lc/d/a/a/i1/n;

    .line 7
    iget-object v10, v1, Lc/d/a/a/e1/v$a;->b:Lc/d/a/a/i1/a0;

    .line 8
    iget-object v4, v10, Lc/d/a/a/i1/a0;->c:Landroid/net/Uri;

    .line 9
    iget-object v5, v10, Lc/d/a/a/i1/a0;->d:Ljava/util/Map;

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    iget-wide v11, v1, Lc/d/a/a/e1/v$a;->i:J

    .line 11
    iget-wide v13, v0, Lc/d/a/a/e1/v;->H:J

    .line 12
    iget-wide v6, v10, Lc/d/a/a/i1/a0;->b:J

    move-wide/from16 v19, v6

    const/4 v10, 0x0

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    const/4 v6, 0x1

    const/4 v7, -0x1

    .line 13
    invoke-virtual/range {v2 .. v20}, Lc/d/a/a/e1/u$a;->a(Lc/d/a/a/i1/n;Landroid/net/Uri;Ljava/util/Map;IILc/d/a/a/c0;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_2

    .line 14
    iget-wide v2, v0, Lc/d/a/a/e1/v;->I:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 15
    iget-wide v1, v1, Lc/d/a/a/e1/v$a;->k:J

    .line 16
    iput-wide v1, v0, Lc/d/a/a/e1/v;->I:J

    .line 17
    :cond_0
    iget-object v1, v0, Lc/d/a/a/e1/v;->w:[Lc/d/a/a/e1/y;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 18
    invoke-virtual {v5, v3}, Lc/d/a/a/e1/y;->a(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget v1, v0, Lc/d/a/a/e1/v;->G:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lc/d/a/a/e1/v;->t:Lc/d/a/a/e1/s$a;

    invoke-static {v1}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lc/d/a/a/e1/a0$a;->a(Lc/d/a/a/e1/a0;)V

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 5

    iget-object v0, p0, Lc/d/a/a/e1/v;->w:[Lc/d/a/a/e1/y;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lc/d/a/a/e1/y;->g()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final b(I)V
    .locals 4

    invoke-virtual {p0}, Lc/d/a/a/e1/v;->j()Lc/d/a/a/e1/v$d;

    move-result-object v0

    iget-object v0, v0, Lc/d/a/a/e1/v$d;->c:[Z

    iget-boolean v1, p0, Lc/d/a/a/e1/v;->L:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/d/a/a/e1/v;->w:[Lc/d/a/a/e1/y;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lc/d/a/a/e1/y;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/d/a/a/e1/v;->K:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/a/a/e1/v;->L:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lc/d/a/a/e1/v;->E:Z

    iput-wide v0, p0, Lc/d/a/a/e1/v;->J:J

    iput p1, p0, Lc/d/a/a/e1/v;->M:I

    iget-object v0, p0, Lc/d/a/a/e1/v;->w:[Lc/d/a/a/e1/y;

    array-length v1, v0

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1
    invoke-virtual {v3, p1}, Lc/d/a/a/e1/y;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lc/d/a/a/e1/v;->t:Lc/d/a/a/e1/s$a;

    invoke-static {p1}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/a/a/e1/s$a;

    invoke-interface {p1, p0}, Lc/d/a/a/e1/a0$a;->a(Lc/d/a/a/e1/a0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(J)Z
    .locals 0

    iget-boolean p1, p0, Lc/d/a/a/e1/v;->N:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lc/d/a/a/e1/v;->L:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lc/d/a/a/e1/v;->z:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lc/d/a/a/e1/v;->G:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/a/a/e1/v;->p:Lc/d/a/a/j1/j;

    invoke-virtual {p1}, Lc/d/a/a/j1/j;->c()Z

    move-result p1

    iget-object p2, p0, Lc/d/a/a/e1/v;->n:Lc/d/a/a/i1/w;

    invoke-virtual {p2}, Lc/d/a/a/i1/w;->c()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lc/d/a/a/e1/v;->o()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Lc/d/a/a/e1/d0;
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/e1/v;->j()Lc/d/a/a/e1/v$d;

    move-result-object v0

    iget-object v0, v0, Lc/d/a/a/e1/v$d;->b:Lc/d/a/a/e1/d0;

    return-object v0
.end method

.method public c(J)V
    .locals 0

    return-void
.end method

.method public d()J
    .locals 11

    invoke-virtual {p0}, Lc/d/a/a/e1/v;->j()Lc/d/a/a/e1/v$d;

    move-result-object v0

    iget-object v0, v0, Lc/d/a/a/e1/v$d;->c:[Z

    iget-boolean v1, p0, Lc/d/a/a/e1/v;->N:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Lc/d/a/a/e1/v;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lc/d/a/a/e1/v;->K:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lc/d/a/a/e1/v;->B:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/d/a/a/e1/v;->w:[Lc/d/a/a/e1/y;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lc/d/a/a/e1/v;->w:[Lc/d/a/a/e1/y;

    aget-object v9, v9, v6

    .line 1
    iget-object v9, v9, Lc/d/a/a/e1/y;->c:Lc/d/a/a/e1/x;

    invoke-virtual {v9}, Lc/d/a/a/e1/x;->h()Z

    move-result v9

    if-nez v9, :cond_2

    .line 2
    iget-object v9, p0, Lc/d/a/a/e1/v;->w:[Lc/d/a/a/e1/y;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lc/d/a/a/e1/y;->d()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lc/d/a/a/e1/v;->i()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v7, p0, Lc/d/a/a/e1/v;->J:J

    :cond_6
    return-wide v7
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/a/a/e1/v;->n:Lc/d/a/a/i1/w;

    iget-object v1, p0, Lc/d/a/a/e1/v;->h:Lc/d/a/a/i1/v;

    iget v2, p0, Lc/d/a/a/e1/v;->C:I

    check-cast v1, Lc/d/a/a/i1/s;

    invoke-virtual {v1, v2}, Lc/d/a/a/i1/s;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lc/d/a/a/i1/w;->a(I)V

    .line 2
    iget-boolean v0, p0, Lc/d/a/a/e1/v;->N:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/d/a/a/e1/v;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lc/d/a/a/i0;

    const-string v1, "Loading finished before preparation is complete."

    invoke-direct {v0, v1}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public f()J
    .locals 2

    iget v0, p0, Lc/d/a/a/e1/v;->G:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/d/a/a/e1/v;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-boolean v0, p0, Lc/d/a/a/e1/v;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/e1/v;->i:Lc/d/a/a/e1/u$a;

    invoke-virtual {v0}, Lc/d/a/a/e1/u$a;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/a/e1/v;->F:Z

    :cond_0
    iget-boolean v0, p0, Lc/d/a/a/e1/v;->E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lc/d/a/a/e1/v;->N:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/d/a/a/e1/v;->b()I

    move-result v0

    iget v1, p0, Lc/d/a/a/e1/v;->M:I

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/a/e1/v;->E:Z

    iget-wide v0, p0, Lc/d/a/a/e1/v;->J:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public h()V
    .locals 5

    iget-object v0, p0, Lc/d/a/a/e1/v;->w:[Lc/d/a/a/e1/y;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 1
    invoke-virtual {v4, v2}, Lc/d/a/a/e1/y;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/a/a/e1/v;->o:Lc/d/a/a/e1/v$b;

    .line 3
    iget-object v1, v0, Lc/d/a/a/e1/v$b;->b:Lc/d/a/a/a1/g;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lc/d/a/a/a1/g;->release()V

    const/4 v1, 0x0

    iput-object v1, v0, Lc/d/a/a/e1/v$b;->b:Lc/d/a/a/a1/g;

    :cond_1
    return-void
.end method

.method public final i()J
    .locals 7

    iget-object v0, p0, Lc/d/a/a/e1/v;->w:[Lc/d/a/a/e1/y;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lc/d/a/a/e1/y;->d()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final j()Lc/d/a/a/e1/v$d;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/e1/v;->A:Lc/d/a/a/e1/v$d;

    invoke-static {v0}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/a/e1/v$d;

    return-object v0
.end method

.method public k()Lc/d/a/a/a1/p;
    .locals 3

    new-instance v0, Lc/d/a/a/e1/v$f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc/d/a/a/e1/v$f;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lc/d/a/a/e1/v;->a(Lc/d/a/a/e1/v$f;)Lc/d/a/a/a1/p;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 4

    iget-wide v0, p0, Lc/d/a/a/e1/v;->K:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic m()V
    .locals 1

    iget-boolean v0, p0, Lc/d/a/a/e1/v;->O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/e1/v;->t:Lc/d/a/a/e1/s$a;

    invoke-static {v0}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/a/e1/s$a;

    invoke-interface {v0, p0}, Lc/d/a/a/e1/a0$a;->a(Lc/d/a/a/e1/a0;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 43

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/d/a/a/e1/v;->u:Lc/d/a/a/a1/n;

    iget-boolean v2, v0, Lc/d/a/a/e1/v;->O:Z

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lc/d/a/a/e1/v;->z:Z

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lc/d/a/a/e1/v;->y:Z

    if-eqz v2, :cond_b

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, v0, Lc/d/a/a/e1/v;->w:[Lc/d/a/a/e1/y;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    invoke-virtual {v6}, Lc/d/a/a/e1/y;->f()Lc/d/a/a/c0;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lc/d/a/a/e1/v;->p:Lc/d/a/a/j1/j;

    invoke-virtual {v2}, Lc/d/a/a/j1/j;->b()Z

    iget-object v2, v0, Lc/d/a/a/e1/v;->w:[Lc/d/a/a/e1/y;

    array-length v2, v2

    new-array v3, v2, [Lc/d/a/a/e1/c0;

    new-array v5, v2, [Z

    invoke-interface {v1}, Lc/d/a/a/a1/n;->c()J

    move-result-wide v6

    iput-wide v6, v0, Lc/d/a/a/e1/v;->H:J

    move v6, v4

    :goto_1
    const/4 v7, 0x1

    if-ge v6, v2, :cond_9

    iget-object v8, v0, Lc/d/a/a/e1/v;->w:[Lc/d/a/a/e1/y;

    aget-object v8, v8, v6

    invoke-virtual {v8}, Lc/d/a/a/e1/y;->f()Lc/d/a/a/c0;

    move-result-object v8

    iget-object v9, v8, Lc/d/a/a/c0;->n:Ljava/lang/String;

    invoke-static {v9}, Lc/d/a/a/j1/s;->g(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {v9}, Lc/d/a/a/j1/s;->i(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    move v9, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v9, v7

    :goto_3
    aput-boolean v9, v5, v6

    iget-boolean v11, v0, Lc/d/a/a/e1/v;->B:Z

    or-int/2addr v9, v11

    iput-boolean v9, v0, Lc/d/a/a/e1/v;->B:Z

    iget-object v9, v0, Lc/d/a/a/e1/v;->v:Lc/d/a/a/c1/h/b;

    if-eqz v9, :cond_8

    if-nez v10, :cond_5

    iget-object v11, v0, Lc/d/a/a/e1/v;->x:[Lc/d/a/a/e1/v$f;

    aget-object v11, v11, v6

    iget-boolean v11, v11, Lc/d/a/a/e1/v$f;->b:Z

    if-eqz v11, :cond_7

    :cond_5
    iget-object v11, v8, Lc/d/a/a/c0;->l:Lc/d/a/a/c1/a;

    if-nez v11, :cond_6

    new-instance v11, Lc/d/a/a/c1/a;

    new-array v12, v7, [Lc/d/a/a/c1/a$b;

    aput-object v9, v12, v4

    invoke-direct {v11, v12}, Lc/d/a/a/c1/a;-><init>([Lc/d/a/a/c1/a$b;)V

    goto :goto_4

    :cond_6
    new-array v12, v7, [Lc/d/a/a/c1/a$b;

    aput-object v9, v12, v4

    invoke-virtual {v11, v12}, Lc/d/a/a/c1/a;->a([Lc/d/a/a/c1/a$b;)Lc/d/a/a/c1/a;

    move-result-object v11

    :goto_4
    invoke-virtual {v8, v11}, Lc/d/a/a/c0;->a(Lc/d/a/a/c1/a;)Lc/d/a/a/c0;

    move-result-object v8

    :cond_7
    if-eqz v10, :cond_8

    iget v10, v8, Lc/d/a/a/c0;->j:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_8

    iget v9, v9, Lc/d/a/a/c1/h/b;->f:I

    if-eq v9, v11, :cond_8

    .line 1
    new-instance v10, Lc/d/a/a/c0;

    move-object v12, v10

    iget-object v13, v8, Lc/d/a/a/c0;->f:Ljava/lang/String;

    iget-object v14, v8, Lc/d/a/a/c0;->g:Ljava/lang/String;

    iget v15, v8, Lc/d/a/a/c0;->h:I

    iget v11, v8, Lc/d/a/a/c0;->i:I

    move/from16 v16, v11

    iget-object v11, v8, Lc/d/a/a/c0;->k:Ljava/lang/String;

    move-object/from16 v18, v11

    iget-object v11, v8, Lc/d/a/a/c0;->l:Lc/d/a/a/c1/a;

    move-object/from16 v19, v11

    iget-object v11, v8, Lc/d/a/a/c0;->m:Ljava/lang/String;

    move-object/from16 v20, v11

    iget-object v11, v8, Lc/d/a/a/c0;->n:Ljava/lang/String;

    move-object/from16 v21, v11

    iget v11, v8, Lc/d/a/a/c0;->o:I

    move/from16 v22, v11

    iget-object v11, v8, Lc/d/a/a/c0;->p:Ljava/util/List;

    move-object/from16 v23, v11

    iget-object v11, v8, Lc/d/a/a/c0;->q:Lc/d/a/a/y0/g;

    move-object/from16 v24, v11

    move-object/from16 v42, v5

    iget-wide v4, v8, Lc/d/a/a/c0;->r:J

    move-wide/from16 v25, v4

    iget v4, v8, Lc/d/a/a/c0;->s:I

    move/from16 v27, v4

    iget v4, v8, Lc/d/a/a/c0;->t:I

    move/from16 v28, v4

    iget v4, v8, Lc/d/a/a/c0;->u:F

    move/from16 v29, v4

    iget v4, v8, Lc/d/a/a/c0;->v:I

    move/from16 v30, v4

    iget v4, v8, Lc/d/a/a/c0;->w:F

    move/from16 v31, v4

    iget-object v4, v8, Lc/d/a/a/c0;->y:[B

    move-object/from16 v32, v4

    iget v4, v8, Lc/d/a/a/c0;->x:I

    move/from16 v33, v4

    iget-object v4, v8, Lc/d/a/a/c0;->z:Lc/d/a/a/k1/i;

    move-object/from16 v34, v4

    iget v4, v8, Lc/d/a/a/c0;->A:I

    move/from16 v35, v4

    iget v4, v8, Lc/d/a/a/c0;->B:I

    move/from16 v36, v4

    iget v4, v8, Lc/d/a/a/c0;->C:I

    move/from16 v37, v4

    iget v4, v8, Lc/d/a/a/c0;->D:I

    move/from16 v38, v4

    iget v4, v8, Lc/d/a/a/c0;->E:I

    move/from16 v39, v4

    iget-object v4, v8, Lc/d/a/a/c0;->F:Ljava/lang/String;

    move-object/from16 v40, v4

    iget v4, v8, Lc/d/a/a/c0;->G:I

    move/from16 v41, v4

    move/from16 v17, v9

    invoke-direct/range {v12 .. v41}, Lc/d/a/a/c0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lc/d/a/a/c1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lc/d/a/a/y0/g;JIIFIF[BILc/d/a/a/k1/i;IIIIILjava/lang/String;I)V

    move-object v8, v10

    goto :goto_5

    :cond_8
    move-object/from16 v42, v5

    .line 2
    :goto_5
    new-instance v4, Lc/d/a/a/e1/c0;

    new-array v5, v7, [Lc/d/a/a/c0;

    const/4 v9, 0x0

    aput-object v8, v5, v9

    invoke-direct {v4, v5}, Lc/d/a/a/e1/c0;-><init>([Lc/d/a/a/c0;)V

    aput-object v4, v3, v6

    add-int/lit8 v6, v6, 0x1

    move v4, v9

    move-object/from16 v5, v42

    goto/16 :goto_1

    :cond_9
    move-object/from16 v42, v5

    iget-wide v4, v0, Lc/d/a/a/e1/v;->I:J

    const-wide/16 v8, -0x1

    cmp-long v2, v4, v8

    if-nez v2, :cond_a

    invoke-interface {v1}, Lc/d/a/a/a1/n;->c()J

    move-result-wide v4

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v8

    if-nez v2, :cond_a

    const/4 v2, 0x7

    goto :goto_6

    :cond_a
    move v2, v7

    :goto_6
    iput v2, v0, Lc/d/a/a/e1/v;->C:I

    new-instance v2, Lc/d/a/a/e1/v$d;

    new-instance v4, Lc/d/a/a/e1/d0;

    invoke-direct {v4, v3}, Lc/d/a/a/e1/d0;-><init>([Lc/d/a/a/e1/c0;)V

    move-object/from16 v3, v42

    invoke-direct {v2, v1, v4, v3}, Lc/d/a/a/e1/v$d;-><init>(Lc/d/a/a/a1/n;Lc/d/a/a/e1/d0;[Z)V

    iput-object v2, v0, Lc/d/a/a/e1/v;->A:Lc/d/a/a/e1/v$d;

    iput-boolean v7, v0, Lc/d/a/a/e1/v;->z:Z

    iget-object v2, v0, Lc/d/a/a/e1/v;->j:Lc/d/a/a/e1/v$c;

    iget-wide v3, v0, Lc/d/a/a/e1/v;->H:J

    invoke-interface {v1}, Lc/d/a/a/a1/n;->a()Z

    move-result v1

    check-cast v2, Lc/d/a/a/e1/w;

    invoke-virtual {v2, v3, v4, v1}, Lc/d/a/a/e1/w;->b(JZ)V

    iget-object v1, v0, Lc/d/a/a/e1/v;->t:Lc/d/a/a/e1/s$a;

    invoke-static {v1}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lc/d/a/a/e1/s$a;

    invoke-interface {v1, v0}, Lc/d/a/a/e1/s$a;->a(Lc/d/a/a/e1/s;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public final o()V
    .locals 22

    move-object/from16 v7, p0

    new-instance v8, Lc/d/a/a/e1/v$a;

    iget-object v2, v7, Lc/d/a/a/e1/v;->f:Landroid/net/Uri;

    iget-object v3, v7, Lc/d/a/a/e1/v;->g:Lc/d/a/a/i1/k;

    iget-object v4, v7, Lc/d/a/a/e1/v;->o:Lc/d/a/a/e1/v$b;

    iget-object v6, v7, Lc/d/a/a/e1/v;->p:Lc/d/a/a/j1/j;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lc/d/a/a/e1/v$a;-><init>(Lc/d/a/a/e1/v;Landroid/net/Uri;Lc/d/a/a/i1/k;Lc/d/a/a/e1/v$b;Lc/d/a/a/a1/h;Lc/d/a/a/j1/j;)V

    iget-boolean v0, v7, Lc/d/a/a/e1/v;->z:Z

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/e1/v;->j()Lc/d/a/a/e1/v$d;

    move-result-object v0

    iget-object v0, v0, Lc/d/a/a/e1/v$d;->a:Lc/d/a/a/a1/n;

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/e1/v;->l()Z

    move-result v1

    invoke-static {v1}, Lc/d/a/a/j1/f;->c(Z)V

    iget-wide v1, v7, Lc/d/a/a/e1/v;->H:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    iget-wide v9, v7, Lc/d/a/a/e1/v;->K:J

    cmp-long v1, v9, v1

    if-ltz v1, :cond_0

    iput-boolean v6, v7, Lc/d/a/a/e1/v;->N:Z

    iput-wide v3, v7, Lc/d/a/a/e1/v;->K:J

    return-void

    :cond_0
    iget-wide v1, v7, Lc/d/a/a/e1/v;->K:J

    invoke-interface {v0, v1, v2}, Lc/d/a/a/a1/n;->b(J)Lc/d/a/a/a1/n$a;

    move-result-object v0

    iget-object v0, v0, Lc/d/a/a/a1/n$a;->a:Lc/d/a/a/a1/o;

    iget-wide v0, v0, Lc/d/a/a/a1/o;->b:J

    iget-wide v9, v7, Lc/d/a/a/e1/v;->K:J

    .line 1
    iget-object v2, v8, Lc/d/a/a/e1/v$a;->f:Lc/d/a/a/a1/m;

    iput-wide v0, v2, Lc/d/a/a/a1/m;->a:J

    iput-wide v9, v8, Lc/d/a/a/e1/v$a;->i:J

    iput-boolean v6, v8, Lc/d/a/a/e1/v$a;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, v8, Lc/d/a/a/e1/v$a;->m:Z

    .line 2
    iput-wide v3, v7, Lc/d/a/a/e1/v;->K:J

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/e1/v;->b()I

    move-result v0

    iput v0, v7, Lc/d/a/a/e1/v;->M:I

    iget-object v0, v7, Lc/d/a/a/e1/v;->n:Lc/d/a/a/i1/w;

    iget-object v1, v7, Lc/d/a/a/e1/v;->h:Lc/d/a/a/i1/v;

    iget v2, v7, Lc/d/a/a/e1/v;->C:I

    check-cast v1, Lc/d/a/a/i1/s;

    invoke-virtual {v1, v2}, Lc/d/a/a/i1/s;->a(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Lc/d/a/a/i1/w;->a(Lc/d/a/a/i1/w$e;Lc/d/a/a/i1/w$b;I)J

    move-result-wide v20

    iget-object v9, v7, Lc/d/a/a/e1/v;->i:Lc/d/a/a/e1/u$a;

    .line 3
    iget-object v10, v8, Lc/d/a/a/e1/v$a;->j:Lc/d/a/a/i1/n;

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 4
    iget-wide v0, v8, Lc/d/a/a/e1/v$a;->i:J

    .line 5
    iget-wide v2, v7, Lc/d/a/a/e1/v;->H:J

    move-wide/from16 v16, v0

    move-wide/from16 v18, v2

    invoke-virtual/range {v9 .. v21}, Lc/d/a/a/e1/u$a;->a(Lc/d/a/a/i1/n;IILc/d/a/a/c0;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lc/d/a/a/e1/v;->E:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/d/a/a/e1/v;->l()Z

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
