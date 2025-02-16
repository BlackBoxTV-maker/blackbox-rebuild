.class public Lc/d/a/a/a1/x/b0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/a1/x/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/a1/x/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/d/a/a/j1/u;

.field public final synthetic b:Lc/d/a/a/a1/x/b0;


# direct methods
.method public constructor <init>(Lc/d/a/a/a1/x/b0;)V
    .locals 2

    iput-object p1, p0, Lc/d/a/a/a1/x/b0$a;->b:Lc/d/a/a/a1/x/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lc/d/a/a/j1/u;

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    array-length v1, v0

    invoke-direct {p1, v0, v1}, Lc/d/a/a/j1/u;-><init>([BI)V

    .line 2
    iput-object p1, p0, Lc/d/a/a/a1/x/b0$a;->a:Lc/d/a/a/j1/u;

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/j1/e0;Lc/d/a/a/a1/h;Lc/d/a/a/a1/x/c0$d;)V
    .locals 0

    return-void
.end method

.method public a(Lc/d/a/a/j1/v;)V
    .locals 9

    invoke-virtual {p1}, Lc/d/a/a/j1/v;->k()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lc/d/a/a/j1/v;->f(I)V

    invoke-virtual {p1}, Lc/d/a/a/j1/v;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lc/d/a/a/a1/x/b0$a;->a:Lc/d/a/a/j1/u;

    invoke-virtual {p1, v4, v1}, Lc/d/a/a/j1/v;->a(Lc/d/a/a/j1/u;I)V

    iget-object v4, p0, Lc/d/a/a/a1/x/b0$a;->a:Lc/d/a/a/j1/u;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lc/d/a/a/j1/u;->a(I)I

    move-result v4

    iget-object v5, p0, Lc/d/a/a/a1/x/b0$a;->a:Lc/d/a/a/j1/u;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lc/d/a/a/j1/u;->c(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_1

    iget-object v4, p0, Lc/d/a/a/a1/x/b0$a;->a:Lc/d/a/a/j1/u;

    invoke-virtual {v4, v5}, Lc/d/a/a/j1/u;->c(I)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lc/d/a/a/a1/x/b0$a;->a:Lc/d/a/a/j1/u;

    invoke-virtual {v4, v5}, Lc/d/a/a/j1/u;->a(I)I

    move-result v4

    iget-object v5, p0, Lc/d/a/a/a1/x/b0$a;->b:Lc/d/a/a/a1/x/b0;

    .line 1
    iget-object v6, v5, Lc/d/a/a/a1/x/b0;->f:Landroid/util/SparseArray;

    .line 2
    new-instance v7, Lc/d/a/a/a1/x/w;

    new-instance v8, Lc/d/a/a/a1/x/b0$b;

    invoke-direct {v8, v5, v4}, Lc/d/a/a/a1/x/b0$b;-><init>(Lc/d/a/a/a1/x/b0;I)V

    invoke-direct {v7, v8}, Lc/d/a/a/a1/x/w;-><init>(Lc/d/a/a/a1/x/v;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lc/d/a/a/a1/x/b0$a;->b:Lc/d/a/a/a1/x/b0;

    .line 3
    iget v5, v4, Lc/d/a/a/a1/x/b0;->l:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lc/d/a/a/a1/x/b0;->l:I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lc/d/a/a/a1/x/b0$a;->b:Lc/d/a/a/a1/x/b0;

    .line 5
    iget v0, p1, Lc/d/a/a/a1/x/b0;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 6
    iget-object p1, p1, Lc/d/a/a/a1/x/b0;->f:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    return-void
.end method
