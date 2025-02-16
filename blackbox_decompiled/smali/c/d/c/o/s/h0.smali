.class public Lc/d/c/o/s/h0;
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
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lc/d/c/o/s/j;

.field public final synthetic c:Lc/d/c/o/s/f0;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/f0;Ljava/util/Map;Lc/d/c/o/s/j;)V
    .locals 0

    iput-object p1, p0, Lc/d/c/o/s/h0;->c:Lc/d/c/o/s/f0;

    iput-object p2, p0, Lc/d/c/o/s/h0;->a:Ljava/util/Map;

    iput-object p3, p0, Lc/d/c/o/s/h0;->b:Lc/d/c/o/s/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/c/o/s/h0;->a:Ljava/util/Map;

    invoke-static {v0}, Lc/d/c/o/s/d;->a(Ljava/util/Map;)Lc/d/c/o/s/d;

    move-result-object v0

    iget-object v1, p0, Lc/d/c/o/s/h0;->c:Lc/d/c/o/s/f0;

    .line 2
    iget-object v1, v1, Lc/d/c/o/s/f0;->f:Lc/d/c/o/s/v0/e;

    .line 3
    iget-object v2, p0, Lc/d/c/o/s/h0;->b:Lc/d/c/o/s/j;

    invoke-interface {v1, v2, v0}, Lc/d/c/o/s/v0/e;->b(Lc/d/c/o/s/j;Lc/d/c/o/s/d;)V

    iget-object v1, p0, Lc/d/c/o/s/h0;->c:Lc/d/c/o/s/f0;

    new-instance v2, Lc/d/c/o/s/u0/c;

    sget-object v3, Lc/d/c/o/s/u0/e;->e:Lc/d/c/o/s/u0/e;

    iget-object v4, p0, Lc/d/c/o/s/h0;->b:Lc/d/c/o/s/j;

    invoke-direct {v2, v3, v4, v0}, Lc/d/c/o/s/u0/c;-><init>(Lc/d/c/o/s/u0/e;Lc/d/c/o/s/j;Lc/d/c/o/s/d;)V

    invoke-static {v1, v2}, Lc/d/c/o/s/f0;->a(Lc/d/c/o/s/f0;Lc/d/c/o/s/u0/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
