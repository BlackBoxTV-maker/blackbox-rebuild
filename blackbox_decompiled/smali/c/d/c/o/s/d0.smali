.class public Lc/d/c/o/s/d0;
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

.field public final synthetic b:Lc/d/c/o/s/j;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lc/d/c/o/s/f0;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/f0;Lc/d/c/o/s/k0;Lc/d/c/o/s/j;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lc/d/c/o/s/d0;->d:Lc/d/c/o/s/f0;

    iput-object p2, p0, Lc/d/c/o/s/d0;->a:Lc/d/c/o/s/k0;

    iput-object p3, p0, Lc/d/c/o/s/d0;->b:Lc/d/c/o/s/j;

    iput-object p4, p0, Lc/d/c/o/s/d0;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/c/o/s/d0;->d:Lc/d/c/o/s/f0;

    iget-object v1, p0, Lc/d/c/o/s/d0;->a:Lc/d/c/o/s/k0;

    .line 2
    invoke-virtual {v0, v1}, Lc/d/c/o/s/f0;->a(Lc/d/c/o/s/k0;)Lc/d/c/o/s/x0/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    .line 4
    iget-object v2, p0, Lc/d/c/o/s/d0;->b:Lc/d/c/o/s/j;

    invoke-static {v1, v2}, Lc/d/c/o/s/j;->a(Lc/d/c/o/s/j;Lc/d/c/o/s/j;)Lc/d/c/o/s/j;

    move-result-object v1

    iget-object v2, p0, Lc/d/c/o/s/d0;->c:Ljava/util/Map;

    invoke-static {v2}, Lc/d/c/o/s/d;->a(Ljava/util/Map;)Lc/d/c/o/s/d;

    move-result-object v2

    iget-object v3, p0, Lc/d/c/o/s/d0;->d:Lc/d/c/o/s/f0;

    .line 5
    iget-object v3, v3, Lc/d/c/o/s/f0;->f:Lc/d/c/o/s/v0/e;

    .line 6
    iget-object v4, p0, Lc/d/c/o/s/d0;->b:Lc/d/c/o/s/j;

    invoke-interface {v3, v4, v2}, Lc/d/c/o/s/v0/e;->b(Lc/d/c/o/s/j;Lc/d/c/o/s/d;)V

    new-instance v3, Lc/d/c/o/s/u0/c;

    .line 7
    iget-object v4, v0, Lc/d/c/o/s/x0/k;->b:Lc/d/c/o/s/x0/j;

    .line 8
    invoke-static {v4}, Lc/d/c/o/s/u0/e;->a(Lc/d/c/o/s/x0/j;)Lc/d/c/o/s/u0/e;

    move-result-object v4

    invoke-direct {v3, v4, v1, v2}, Lc/d/c/o/s/u0/c;-><init>(Lc/d/c/o/s/u0/e;Lc/d/c/o/s/j;Lc/d/c/o/s/d;)V

    iget-object v1, p0, Lc/d/c/o/s/d0;->d:Lc/d/c/o/s/f0;

    .line 9
    invoke-virtual {v1, v0, v3}, Lc/d/c/o/s/f0;->a(Lc/d/c/o/s/x0/k;Lc/d/c/o/s/u0/d;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method
