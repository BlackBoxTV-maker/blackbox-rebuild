.class public Lc/b/b/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/g$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/b/b/g$a;

    invoke-direct {v0, p0, p1}, Lc/b/b/g$a;-><init>(Lc/b/b/g;Landroid/os/Handler;)V

    iput-object v0, p0, Lc/b/b/g;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/o;Lc/b/b/q;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/o<",
            "*>;",
            "Lc/b/b/q<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lc/b/b/o;->o()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lc/b/b/o;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/g;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/b/b/g$b;

    invoke-direct {v1, p1, p2, p3}, Lc/b/b/g$b;-><init>(Lc/b/b/o;Lc/b/b/q;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lc/b/b/o;Lc/b/b/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/o<",
            "*>;",
            "Lc/b/b/u;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lc/b/b/o;->a(Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc/b/b/q;

    invoke-direct {v0, p2}, Lc/b/b/q;-><init>(Lc/b/b/u;)V

    .line 2
    iget-object p2, p0, Lc/b/b/g;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/b/b/g$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lc/b/b/g$b;-><init>(Lc/b/b/o;Lc/b/b/q;Ljava/lang/Runnable;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
