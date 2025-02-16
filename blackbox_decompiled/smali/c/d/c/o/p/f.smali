.class public final synthetic Lc/d/c/o/p/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/d/c/t/a$a;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/ExecutorService;

.field private final synthetic b:Lc/d/c/o/s/m0$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Lc/d/c/o/s/m0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/o/p/f;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lc/d/c/o/p/f;->b:Lc/d/c/o/s/m0$b;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/c/t/b;)V
    .locals 3

    iget-object v0, p0, Lc/d/c/o/p/f;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lc/d/c/o/p/f;->b:Lc/d/c/o/s/m0$b;

    .line 1
    invoke-interface {p1}, Lc/d/c/t/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/c/m/b/b;

    new-instance v2, Lc/d/c/o/p/g;

    invoke-direct {v2, v0, v1}, Lc/d/c/o/p/g;-><init>(Ljava/util/concurrent/ExecutorService;Lc/d/c/o/s/m0$b;)V

    invoke-interface {p1, v2}, Lc/d/c/m/b/b;->a(Lc/d/c/m/b/a;)V

    return-void
.end method
