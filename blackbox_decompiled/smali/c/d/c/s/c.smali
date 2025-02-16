.class public final synthetic Lc/d/c/s/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lc/d/c/s/e;


# direct methods
.method public synthetic constructor <init>(Lc/d/c/s/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/s/c;->a:Lc/d/c/s/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/c/s/c;->a:Lc/d/c/s/e;

    invoke-virtual {v0}, Lc/d/c/s/e;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
