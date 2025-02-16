.class public Lc/d/c/o/s/i0;
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
.field public final synthetic a:Lc/d/c/o/s/j;

.field public final synthetic b:Lc/d/c/o/s/f0;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/f0;Lc/d/c/o/s/j;)V
    .locals 0

    iput-object p1, p0, Lc/d/c/o/s/i0;->b:Lc/d/c/o/s/f0;

    iput-object p2, p0, Lc/d/c/o/s/i0;->a:Lc/d/c/o/s/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/c/o/s/i0;->b:Lc/d/c/o/s/f0;

    .line 2
    iget-object v0, v0, Lc/d/c/o/s/f0;->f:Lc/d/c/o/s/v0/e;

    .line 3
    iget-object v1, p0, Lc/d/c/o/s/i0;->a:Lc/d/c/o/s/j;

    invoke-static {v1}, Lc/d/c/o/s/x0/k;->a(Lc/d/c/o/s/j;)Lc/d/c/o/s/x0/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/d/c/o/s/v0/e;->b(Lc/d/c/o/s/x0/k;)V

    iget-object v0, p0, Lc/d/c/o/s/i0;->b:Lc/d/c/o/s/f0;

    new-instance v1, Lc/d/c/o/s/u0/b;

    sget-object v2, Lc/d/c/o/s/u0/e;->e:Lc/d/c/o/s/u0/e;

    iget-object v3, p0, Lc/d/c/o/s/i0;->a:Lc/d/c/o/s/j;

    invoke-direct {v1, v2, v3}, Lc/d/c/o/s/u0/b;-><init>(Lc/d/c/o/s/u0/e;Lc/d/c/o/s/j;)V

    invoke-static {v0, v1}, Lc/d/c/o/s/f0;->a(Lc/d/c/o/s/f0;Lc/d/c/o/s/u0/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
