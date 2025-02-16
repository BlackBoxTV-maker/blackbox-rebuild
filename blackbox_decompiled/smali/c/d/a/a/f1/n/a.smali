.class public final Lc/d/a/a/f1/n/a;
.super Lc/d/a/a/f1/c;
.source ""


# instance fields
.field public final o:Lc/d/a/a/f1/n/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    invoke-direct {p0, v0}, Lc/d/a/a/f1/c;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 1
    array-length v1, p1

    const/4 v1, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 2
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v2

    .line 3
    new-instance v1, Lc/d/a/a/f1/n/b;

    invoke-direct {v1, v0, p1}, Lc/d/a/a/f1/n/b;-><init>(II)V

    iput-object v1, p0, Lc/d/a/a/f1/n/a;->o:Lc/d/a/a/f1/n/b;

    return-void
.end method


# virtual methods
.method public a([BIZ)Lc/d/a/a/f1/e;
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lc/d/a/a/f1/n/a;->o:Lc/d/a/a/f1/n/b;

    .line 2
    iget-object p3, p3, Lc/d/a/a/f1/n/b;->f:Lc/d/a/a/f1/n/b$h;

    .line 3
    iget-object v0, p3, Lc/d/a/a/f1/n/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p3, Lc/d/a/a/f1/n/b$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p3, Lc/d/a/a/f1/n/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p3, Lc/d/a/a/f1/n/b$h;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p3, Lc/d/a/a/f1/n/b$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    iput-object v0, p3, Lc/d/a/a/f1/n/b$h;->h:Lc/d/a/a/f1/n/b$b;

    iput-object v0, p3, Lc/d/a/a/f1/n/b$h;->i:Lc/d/a/a/f1/n/b$d;

    .line 4
    :cond_0
    new-instance p3, Lc/d/a/a/f1/n/c;

    iget-object v0, p0, Lc/d/a/a/f1/n/a;->o:Lc/d/a/a/f1/n/b;

    invoke-virtual {v0, p1, p2}, Lc/d/a/a/f1/n/b;->a([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lc/d/a/a/f1/n/c;-><init>(Ljava/util/List;)V

    return-object p3
.end method
