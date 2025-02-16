.class public final synthetic Lc/d/a/b/c/k/m/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lc/d/a/b/c/k/m/i;

.field public final synthetic g:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/c/k/m/i;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/k/m/g0;->f:Lc/d/a/b/c/k/m/i;

    iput-object p2, p0, Lc/d/a/b/c/k/m/g0;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/a/b/c/k/m/g0;->f:Lc/d/a/b/c/k/m/i;

    iget-object v1, p0, Lc/d/a/b/c/k/m/g0;->g:Landroid/os/IBinder;

    const/4 v2, 0x0

    .line 1
    iput-boolean v2, v0, Lc/d/a/b/c/k/m/i;->i:Z

    iput-object v1, v0, Lc/d/a/b/c/k/m/i;->h:Landroid/os/IBinder;

    invoke-virtual {v0}, Lc/d/a/b/c/k/m/i;->l()V

    iget-object v0, v0, Lc/d/a/b/c/k/m/i;->e:Lc/d/a/b/c/k/m/d;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1}, Lc/d/a/b/c/k/m/d;->b(Landroid/os/Bundle;)V

    return-void
.end method
