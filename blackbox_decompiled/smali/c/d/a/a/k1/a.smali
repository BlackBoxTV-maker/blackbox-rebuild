.class public final synthetic Lc/d/a/a/k1/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Lc/d/a/a/k1/r$a;

.field private final synthetic g:Lc/d/a/a/c0;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/k1/r$a;Lc/d/a/a/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/k1/a;->f:Lc/d/a/a/k1/r$a;

    iput-object p2, p0, Lc/d/a/a/k1/a;->g:Lc/d/a/a/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/k1/a;->f:Lc/d/a/a/k1/r$a;

    iget-object v1, p0, Lc/d/a/a/k1/a;->g:Lc/d/a/a/c0;

    invoke-virtual {v0, v1}, Lc/d/a/a/k1/r$a;->a(Lc/d/a/a/c0;)V

    return-void
.end method
