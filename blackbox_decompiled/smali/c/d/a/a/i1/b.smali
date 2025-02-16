.class public final synthetic Lc/d/a/a/i1/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Lc/d/a/a/i1/p$a;

.field private final synthetic g:Lc/d/a/a/i1/p;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/i1/p$a;Lc/d/a/a/i1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/i1/b;->f:Lc/d/a/a/i1/p$a;

    iput-object p2, p0, Lc/d/a/a/i1/b;->g:Lc/d/a/a/i1/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/i1/b;->f:Lc/d/a/a/i1/p$a;

    iget-object v1, p0, Lc/d/a/a/i1/b;->g:Lc/d/a/a/i1/p;

    invoke-virtual {v0, v1}, Lc/d/a/a/i1/p$a;->a(Lc/d/a/a/i1/p;)V

    return-void
.end method
