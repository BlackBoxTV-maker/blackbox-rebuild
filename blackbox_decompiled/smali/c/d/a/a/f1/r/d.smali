.class public final Lc/d/a/a/f1/r/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:Lc/d/a/a/f1/r/d;

.field public n:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/d/a/a/f1/r/d;->f:I

    iput v0, p0, Lc/d/a/a/f1/r/d;->g:I

    iput v0, p0, Lc/d/a/a/f1/r/d;->h:I

    iput v0, p0, Lc/d/a/a/f1/r/d;->i:I

    iput v0, p0, Lc/d/a/a/f1/r/d;->j:I

    return-void
.end method


# virtual methods
.method public a(I)Lc/d/a/a/f1/r/d;
    .locals 0

    iput p1, p0, Lc/d/a/a/f1/r/d;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/a/f1/r/d;->e:Z

    return-object p0
.end method

.method public a(Lc/d/a/a/f1/r/d;)Lc/d/a/a/f1/r/d;
    .locals 2

    if-eqz p1, :cond_8

    .line 1
    iget-boolean v0, p0, Lc/d/a/a/f1/r/d;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lc/d/a/a/f1/r/d;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lc/d/a/a/f1/r/d;->b:I

    invoke-virtual {p0, v0}, Lc/d/a/a/f1/r/d;->b(I)Lc/d/a/a/f1/r/d;

    :cond_0
    iget v0, p0, Lc/d/a/a/f1/r/d;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lc/d/a/a/f1/r/d;->h:I

    iput v0, p0, Lc/d/a/a/f1/r/d;->h:I

    :cond_1
    iget v0, p0, Lc/d/a/a/f1/r/d;->i:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Lc/d/a/a/f1/r/d;->i:I

    iput v0, p0, Lc/d/a/a/f1/r/d;->i:I

    :cond_2
    iget-object v0, p0, Lc/d/a/a/f1/r/d;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lc/d/a/a/f1/r/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lc/d/a/a/f1/r/d;->a:Ljava/lang/String;

    :cond_3
    iget v0, p0, Lc/d/a/a/f1/r/d;->f:I

    if-ne v0, v1, :cond_4

    iget v0, p1, Lc/d/a/a/f1/r/d;->f:I

    iput v0, p0, Lc/d/a/a/f1/r/d;->f:I

    :cond_4
    iget v0, p0, Lc/d/a/a/f1/r/d;->g:I

    if-ne v0, v1, :cond_5

    iget v0, p1, Lc/d/a/a/f1/r/d;->g:I

    iput v0, p0, Lc/d/a/a/f1/r/d;->g:I

    :cond_5
    iget-object v0, p0, Lc/d/a/a/f1/r/d;->n:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_6

    iget-object v0, p1, Lc/d/a/a/f1/r/d;->n:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lc/d/a/a/f1/r/d;->n:Landroid/text/Layout$Alignment;

    :cond_6
    iget v0, p0, Lc/d/a/a/f1/r/d;->j:I

    if-ne v0, v1, :cond_7

    iget v0, p1, Lc/d/a/a/f1/r/d;->j:I

    iput v0, p0, Lc/d/a/a/f1/r/d;->j:I

    iget v0, p1, Lc/d/a/a/f1/r/d;->k:F

    iput v0, p0, Lc/d/a/a/f1/r/d;->k:F

    :cond_7
    iget-boolean v0, p0, Lc/d/a/a/f1/r/d;->e:Z

    if-nez v0, :cond_8

    iget-boolean v0, p1, Lc/d/a/a/f1/r/d;->e:Z

    if-eqz v0, :cond_8

    iget p1, p1, Lc/d/a/a/f1/r/d;->d:I

    invoke-virtual {p0, p1}, Lc/d/a/a/f1/r/d;->a(I)Lc/d/a/a/f1/r/d;

    :cond_8
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/f1/r/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 4

    iget v0, p0, Lc/d/a/a/f1/r/d;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lc/d/a/a/f1/r/d;->i:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lc/d/a/a/f1/r/d;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget v3, p0, Lc/d/a/a/f1/r/d;->i:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public b(I)Lc/d/a/a/f1/r/d;
    .locals 2

    iget-object v0, p0, Lc/d/a/a/f1/r/d;->m:Lc/d/a/a/f1/r/d;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/a/a/j1/f;->c(Z)V

    iput p1, p0, Lc/d/a/a/f1/r/d;->b:I

    iput-boolean v1, p0, Lc/d/a/a/f1/r/d;->c:Z

    return-object p0
.end method

.method public c()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/f1/r/d;->n:Landroid/text/Layout$Alignment;

    return-object v0
.end method
