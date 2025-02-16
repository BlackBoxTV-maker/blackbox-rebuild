.class public final Lc/d/d/c/b/l;
.super Lc/d/d/c/b/n;
.source ""


# instance fields
.field public f:I

.field public final g:I

.field public final synthetic h:Lc/d/d/c/b/k;


# direct methods
.method public constructor <init>(Lc/d/d/c/b/k;)V
    .locals 0

    iput-object p1, p0, Lc/d/d/c/b/l;->h:Lc/d/d/c/b/k;

    invoke-direct {p0}, Lc/d/d/c/b/n;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lc/d/d/c/b/l;->f:I

    iget-object p1, p0, Lc/d/d/c/b/l;->h:Lc/d/d/c/b/k;

    invoke-virtual {p1}, Lc/d/d/c/b/k;->d()I

    move-result p1

    iput p1, p0, Lc/d/d/c/b/l;->g:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget v0, p0, Lc/d/d/c/b/l;->f:I

    iget v1, p0, Lc/d/d/c/b/l;->g:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc/d/d/c/b/l;->f:I

    iget-object v1, p0, Lc/d/d/c/b/l;->h:Lc/d/d/c/b/k;

    invoke-virtual {v1, v0}, Lc/d/d/c/b/k;->b(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lc/d/d/c/b/l;->f:I

    iget v1, p0, Lc/d/d/c/b/l;->g:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
