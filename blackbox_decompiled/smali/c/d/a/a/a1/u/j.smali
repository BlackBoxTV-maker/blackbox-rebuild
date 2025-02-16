.class public final Lc/d/a/a/a1/u/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lc/d/a/a/c0;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field public final k:[Lc/d/a/a/a1/u/k;


# direct methods
.method public constructor <init>(IIJJJLc/d/a/a/c0;I[Lc/d/a/a/a1/u/k;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/a/a1/u/j;->a:I

    iput p2, p0, Lc/d/a/a/a1/u/j;->b:I

    iput-wide p3, p0, Lc/d/a/a/a1/u/j;->c:J

    iput-wide p5, p0, Lc/d/a/a/a1/u/j;->d:J

    iput-wide p7, p0, Lc/d/a/a/a1/u/j;->e:J

    iput-object p9, p0, Lc/d/a/a/a1/u/j;->f:Lc/d/a/a/c0;

    iput p10, p0, Lc/d/a/a/a1/u/j;->g:I

    iput-object p11, p0, Lc/d/a/a/a1/u/j;->k:[Lc/d/a/a/a1/u/k;

    iput p12, p0, Lc/d/a/a/a1/u/j;->j:I

    iput-object p13, p0, Lc/d/a/a/a1/u/j;->h:[J

    iput-object p14, p0, Lc/d/a/a/a1/u/j;->i:[J

    return-void
.end method


# virtual methods
.method public a(I)Lc/d/a/a/a1/u/k;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/a1/u/j;->k:[Lc/d/a/a/a1/u/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method
