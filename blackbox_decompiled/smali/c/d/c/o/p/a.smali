.class public final synthetic Lc/d/c/o/p/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/d/a/b/g/d;


# instance fields
.field private final synthetic a:Lc/d/c/o/s/m0$a;


# direct methods
.method public synthetic constructor <init>(Lc/d/c/o/s/m0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/o/p/a;->a:Lc/d/c/o/s/m0$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lc/d/c/o/p/a;->a:Lc/d/c/o/s/m0$a;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lc/d/c/o/s/f$a;

    .line 2
    iget-object v1, v0, Lc/d/c/o/s/f$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, v0, Lc/d/c/o/s/f$a;->b:Lc/d/c/o/r/g$a;

    new-instance v2, Lc/d/c/o/s/a;

    invoke-direct {v2, v0, p1}, Lc/d/c/o/s/a;-><init>(Lc/d/c/o/r/g$a;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
