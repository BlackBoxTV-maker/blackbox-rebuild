.class public final synthetic Lc/d/a/b/c/k/m/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lc/d/a/b/c/k/m/i;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/c/k/m/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/k/m/f0;->f:Lc/d/a/b/c/k/m/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/a/b/c/k/m/f0;->f:Lc/d/a/b/c/k/m/i;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lc/d/a/b/c/k/m/i;->i:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lc/d/a/b/c/k/m/i;->h:Landroid/os/IBinder;

    invoke-virtual {v0}, Lc/d/a/b/c/k/m/i;->l()V

    iget-object v0, v0, Lc/d/a/b/c/k/m/i;->e:Lc/d/a/b/c/k/m/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lc/d/a/b/c/k/m/d;->a(I)V

    return-void
.end method
