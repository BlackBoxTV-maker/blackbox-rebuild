.class public final synthetic Lc/d/c/x/k/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lc/d/c/x/k/e;

.field private final synthetic b:Lc/d/c/x/k/f;


# direct methods
.method public synthetic constructor <init>(Lc/d/c/x/k/e;Lc/d/c/x/k/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/x/k/b;->a:Lc/d/c/x/k/e;

    iput-object p2, p0, Lc/d/c/x/k/b;->b:Lc/d/c/x/k/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/c/x/k/b;->a:Lc/d/c/x/k/e;

    iget-object v1, p0, Lc/d/c/x/k/b;->b:Lc/d/c/x/k/f;

    invoke-virtual {v0, v1}, Lc/d/c/x/k/e;->a(Lc/d/c/x/k/f;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
