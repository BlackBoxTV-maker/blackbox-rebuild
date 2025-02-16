.class public final Lc/d/a/a/a1/u/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/a1/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/d/a/a/a1/p;

.field public final b:Lc/d/a/a/a1/u/l;

.field public c:Lc/d/a/a/a1/u/j;

.field public d:Lc/d/a/a/a1/u/c;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Lc/d/a/a/j1/v;

.field public final j:Lc/d/a/a/j1/v;


# direct methods
.method public constructor <init>(Lc/d/a/a/a1/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a1/u/d$b;->a:Lc/d/a/a/a1/p;

    new-instance p1, Lc/d/a/a/a1/u/l;

    invoke-direct {p1}, Lc/d/a/a/a1/u/l;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a1/u/d$b;->b:Lc/d/a/a/a1/u/l;

    new-instance p1, Lc/d/a/a/j1/v;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lc/d/a/a/j1/v;-><init>(I)V

    iput-object p1, p0, Lc/d/a/a/a1/u/d$b;->i:Lc/d/a/a/j1/v;

    new-instance p1, Lc/d/a/a/j1/v;

    invoke-direct {p1}, Lc/d/a/a/j1/v;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a1/u/d$b;->j:Lc/d/a/a/j1/v;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/a/a/a1/u/k;
    .locals 2

    iget-object v0, p0, Lc/d/a/a/a1/u/d$b;->b:Lc/d/a/a/a1/u/l;

    iget-object v1, v0, Lc/d/a/a/a1/u/l;->a:Lc/d/a/a/a1/u/c;

    iget v1, v1, Lc/d/a/a/a1/u/c;->a:I

    iget-object v0, v0, Lc/d/a/a/a1/u/l;->o:Lc/d/a/a/a1/u/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/a/a/a1/u/d$b;->c:Lc/d/a/a/a1/u/j;

    invoke-virtual {v0, v1}, Lc/d/a/a/a1/u/j;->a(I)Lc/d/a/a/a1/u/k;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lc/d/a/a/a1/u/k;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public a(J)V
    .locals 7

    invoke-static {p1, p2}, Lc/d/a/a/p;->b(J)J

    move-result-wide p1

    iget v0, p0, Lc/d/a/a/a1/u/d$b;->e:I

    :goto_0
    iget-object v1, p0, Lc/d/a/a/a1/u/d$b;->b:Lc/d/a/a/a1/u/l;

    iget v2, v1, Lc/d/a/a/a1/u/l;->f:I

    if-ge v0, v2, :cond_1

    .line 2
    iget-object v2, v1, Lc/d/a/a/a1/u/l;->k:[J

    aget-wide v3, v2, v0

    iget-object v2, v1, Lc/d/a/a/a1/u/l;->j:[I

    aget v2, v2, v0

    int-to-long v5, v2

    add-long/2addr v3, v5

    cmp-long v2, v3, p1

    if-gez v2, :cond_1

    .line 3
    iget-object v1, v1, Lc/d/a/a/a1/u/l;->l:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lc/d/a/a/a1/u/d$b;->h:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lc/d/a/a/a1/u/j;Lc/d/a/a/a1/u/c;)V
    .locals 0

    if-eqz p1, :cond_1

    iput-object p1, p0, Lc/d/a/a/a1/u/d$b;->c:Lc/d/a/a/a1/u/j;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lc/d/a/a/a1/u/d$b;->d:Lc/d/a/a/a1/u/c;

    iget-object p2, p0, Lc/d/a/a/a1/u/d$b;->a:Lc/d/a/a/a1/p;

    iget-object p1, p1, Lc/d/a/a/a1/u/j;->f:Lc/d/a/a/c0;

    invoke-interface {p2, p1}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/c0;)V

    invoke-virtual {p0}, Lc/d/a/a/a1/u/d$b;->c()V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public b()Z
    .locals 4

    iget v0, p0, Lc/d/a/a/a1/u/d$b;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lc/d/a/a/a1/u/d$b;->e:I

    iget v0, p0, Lc/d/a/a/a1/u/d$b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lc/d/a/a/a1/u/d$b;->f:I

    iget v0, p0, Lc/d/a/a/a1/u/d$b;->f:I

    iget-object v2, p0, Lc/d/a/a/a1/u/d$b;->b:Lc/d/a/a/a1/u/l;

    iget-object v2, v2, Lc/d/a/a/a1/u/l;->h:[I

    iget v3, p0, Lc/d/a/a/a1/u/d$b;->g:I

    aget v2, v2, v3

    if-ne v0, v2, :cond_0

    add-int/2addr v3, v1

    iput v3, p0, Lc/d/a/a/a1/u/d$b;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/a/a1/u/d$b;->f:I

    return v0

    :cond_0
    return v1
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lc/d/a/a/a1/u/d$b;->b:Lc/d/a/a/a1/u/l;

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Lc/d/a/a/a1/u/l;->e:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lc/d/a/a/a1/u/l;->s:J

    iput-boolean v1, v0, Lc/d/a/a/a1/u/l;->m:Z

    iput-boolean v1, v0, Lc/d/a/a/a1/u/l;->r:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lc/d/a/a/a1/u/l;->o:Lc/d/a/a/a1/u/k;

    .line 2
    iput v1, p0, Lc/d/a/a/a1/u/d$b;->e:I

    iput v1, p0, Lc/d/a/a/a1/u/d$b;->g:I

    iput v1, p0, Lc/d/a/a/a1/u/d$b;->f:I

    iput v1, p0, Lc/d/a/a/a1/u/d$b;->h:I

    return-void
.end method
