.class public final Lc/d/a/a/a1/u/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lc/d/a/a/a1/u/c;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:[J

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:[J

.field public l:[Z

.field public m:Z

.field public n:[Z

.field public o:Lc/d/a/a/a1/u/k;

.field public p:I

.field public q:Lc/d/a/a/j1/v;

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 5

    iget-object v0, p0, Lc/d/a/a/a1/u/l;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lc/d/a/a/a1/u/l;->j:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/a1/u/l;->q:Lc/d/a/a/j1/v;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Lc/d/a/a/j1/v;->c:I

    if-ge v0, p1, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lc/d/a/a/j1/v;

    invoke-direct {v0, p1}, Lc/d/a/a/j1/v;-><init>(I)V

    iput-object v0, p0, Lc/d/a/a/a1/u/l;->q:Lc/d/a/a/j1/v;

    :cond_1
    iput p1, p0, Lc/d/a/a/a1/u/l;->p:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/a/a1/u/l;->m:Z

    iput-boolean p1, p0, Lc/d/a/a/a1/u/l;->r:Z

    return-void
.end method

.method public c(I)Z
    .locals 1

    iget-boolean v0, p0, Lc/d/a/a/a1/u/l;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/a1/u/l;->n:[Z

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
