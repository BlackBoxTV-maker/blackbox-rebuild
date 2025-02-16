.class public final Lc/d/a/b/g/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/g/e;
.implements Lc/d/a/b/g/d;
.implements Lc/d/a/b/g/b;
.implements Lc/d/a/b/g/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/a/b/g/e<",
        "TTContinuationResult;>;",
        "Lc/d/a/b/g/d;",
        "Lc/d/a/b/g/b;",
        "Lc/d/a/b/g/v;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lc/d/a/b/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/g/g<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field public final c:Lc/d/a/b/g/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/g/z<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/d/a/b/g/g;Lc/d/a/b/g/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/d/a/b/g/g<",
            "TTResult;TTContinuationResult;>;",
            "Lc/d/a/b/g/z<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/g/u;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/d/a/b/g/u;->b:Lc/d/a/b/g/g;

    iput-object p3, p0, Lc/d/a/b/g/u;->c:Lc/d/a/b/g/z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lc/d/a/b/g/u;->c:Lc/d/a/b/g/z;

    invoke-virtual {v0}, Lc/d/a/b/g/z;->e()Z

    return-void
.end method

.method public final a(Lc/d/a/b/g/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/g/h<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/g/u;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/d/a/b/g/t;

    invoke-direct {v1, p0, p1}, Lc/d/a/b/g/t;-><init>(Lc/d/a/b/g/u;Lc/d/a/b/g/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/b/g/u;->c:Lc/d/a/b/g/z;

    invoke-virtual {v0, p1}, Lc/d/a/b/g/z;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/g/u;->c:Lc/d/a/b/g/z;

    invoke-virtual {v0, p1}, Lc/d/a/b/g/z;->a(Ljava/lang/Object;)V

    return-void
.end method
