.class public Lc/d/c/o/s/f0$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/o/s/f0;->a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;Lc/d/c/o/s/k0;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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

.field public final synthetic c:Lc/d/c/o/u/n;

.field public final synthetic d:Lc/d/c/o/s/f0;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/f0;Lc/d/c/o/s/k0;Lc/d/c/o/s/j;Lc/d/c/o/u/n;)V
    .locals 0

    iput-object p1, p0, Lc/d/c/o/s/f0$g;->d:Lc/d/c/o/s/f0;

    iput-object p2, p0, Lc/d/c/o/s/f0$g;->a:Lc/d/c/o/s/k0;

    iput-object p3, p0, Lc/d/c/o/s/f0$g;->b:Lc/d/c/o/s/j;

    iput-object p4, p0, Lc/d/c/o/s/f0$g;->c:Lc/d/c/o/u/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/c/o/s/f0$g;->d:Lc/d/c/o/s/f0;

    iget-object v1, p0, Lc/d/c/o/s/f0$g;->a:Lc/d/c/o/s/k0;

    .line 2
    invoke-virtual {v0, v1}, Lc/d/c/o/s/f0;->a(Lc/d/c/o/s/k0;)Lc/d/c/o/s/x0/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    .line 4
    iget-object v2, p0, Lc/d/c/o/s/f0$g;->b:Lc/d/c/o/s/j;

    invoke-static {v1, v2}, Lc/d/c/o/s/j;->a(Lc/d/c/o/s/j;Lc/d/c/o/s/j;)Lc/d/c/o/s/j;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/c/o/s/j;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lc/d/c/o/s/f0$g;->b:Lc/d/c/o/s/j;

    invoke-static {v2}, Lc/d/c/o/s/x0/k;->a(Lc/d/c/o/s/j;)Lc/d/c/o/s/x0/k;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lc/d/c/o/s/f0$g;->d:Lc/d/c/o/s/f0;

    .line 5
    iget-object v3, v3, Lc/d/c/o/s/f0;->f:Lc/d/c/o/s/v0/e;

    .line 6
    iget-object v4, p0, Lc/d/c/o/s/f0$g;->c:Lc/d/c/o/u/n;

    invoke-interface {v3, v2, v4}, Lc/d/c/o/s/v0/e;->a(Lc/d/c/o/s/x0/k;Lc/d/c/o/u/n;)V

    new-instance v2, Lc/d/c/o/s/u0/f;

    .line 7
    iget-object v3, v0, Lc/d/c/o/s/x0/k;->b:Lc/d/c/o/s/x0/j;

    .line 8
    invoke-static {v3}, Lc/d/c/o/s/u0/e;->a(Lc/d/c/o/s/x0/j;)Lc/d/c/o/s/u0/e;

    move-result-object v3

    iget-object v4, p0, Lc/d/c/o/s/f0$g;->c:Lc/d/c/o/u/n;

    invoke-direct {v2, v3, v1, v4}, Lc/d/c/o/s/u0/f;-><init>(Lc/d/c/o/s/u0/e;Lc/d/c/o/s/j;Lc/d/c/o/u/n;)V

    iget-object v1, p0, Lc/d/c/o/s/f0$g;->d:Lc/d/c/o/s/f0;

    .line 9
    invoke-virtual {v1, v0, v2}, Lc/d/c/o/s/f0;->a(Lc/d/c/o/s/x0/k;Lc/d/c/o/s/u0/d;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method
