.class public final synthetic Lc/d/c/x/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lc/d/c/x/j;


# direct methods
.method public synthetic constructor <init>(Lc/d/c/x/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/x/e;->a:Lc/d/c/x/j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/c/x/e;->a:Lc/d/c/x/j;

    invoke-virtual {v0}, Lc/d/c/x/j;->a()Lc/d/c/x/f;

    move-result-object v0

    return-object v0
.end method
