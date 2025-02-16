.class public final Lc/d/a/b/c/k/m/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lc/d/a/b/c/k/m/m0;


# direct methods
.method public constructor <init>(Lc/d/a/b/c/k/m/m0;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/b/c/k/m/j0;->f:Lc/d/a/b/c/k/m/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/a/b/c/k/m/j0;->f:Lc/d/a/b/c/k/m/m0;

    .line 1
    iget-object v0, v0, Lc/d/a/b/c/k/m/m0;->g:Lc/d/a/b/c/k/m/l0;

    .line 2
    new-instance v1, Lc/d/a/b/c/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lc/d/a/b/c/a;-><init>(I)V

    check-cast v0, Lc/d/a/b/c/k/m/a0;

    invoke-virtual {v0, v1}, Lc/d/a/b/c/k/m/a0;->b(Lc/d/a/b/c/a;)V

    return-void
.end method
