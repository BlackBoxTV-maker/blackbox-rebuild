.class public Lc/d/c/o/s/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "Lc/d/c/o/s/x0/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/c/o/s/k0;

.field public final synthetic b:Lc/d/c/o/s/f0;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/f0;Lc/d/c/o/s/k0;)V
    .locals 0

    iput-object p1, p0, Lc/d/c/o/s/j0;->b:Lc/d/c/o/s/f0;

    iput-object p2, p0, Lc/d/c/o/s/j0;->a:Lc/d/c/o/s/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/c/o/s/j0;->b:Lc/d/c/o/s/f0;

    iget-object v1, p0, Lc/d/c/o/s/j0;->a:Lc/d/c/o/s/k0;

    .line 2
    invoke-virtual {v0, v1}, Lc/d/c/o/s/f0;->a(Lc/d/c/o/s/k0;)Lc/d/c/o/s/x0/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lc/d/c/o/s/j0;->b:Lc/d/c/o/s/f0;

    .line 4
    iget-object v1, v1, Lc/d/c/o/s/f0;->f:Lc/d/c/o/s/v0/e;

    .line 5
    invoke-interface {v1, v0}, Lc/d/c/o/s/v0/e;->b(Lc/d/c/o/s/x0/k;)V

    new-instance v1, Lc/d/c/o/s/u0/b;

    .line 6
    iget-object v2, v0, Lc/d/c/o/s/x0/k;->b:Lc/d/c/o/s/x0/j;

    .line 7
    invoke-static {v2}, Lc/d/c/o/s/u0/e;->a(Lc/d/c/o/s/x0/j;)Lc/d/c/o/s/u0/e;

    move-result-object v2

    .line 8
    sget-object v3, Lc/d/c/o/s/j;->i:Lc/d/c/o/s/j;

    .line 9
    invoke-direct {v1, v2, v3}, Lc/d/c/o/s/u0/b;-><init>(Lc/d/c/o/s/u0/e;Lc/d/c/o/s/j;)V

    iget-object v2, p0, Lc/d/c/o/s/j0;->b:Lc/d/c/o/s/f0;

    .line 10
    invoke-virtual {v2, v0, v1}, Lc/d/c/o/s/f0;->a(Lc/d/c/o/s/x0/k;Lc/d/c/o/s/u0/d;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method
