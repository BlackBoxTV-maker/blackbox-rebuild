.class public final synthetic Lc/d/a/a/j1/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Lc/d/a/a/j1/m$b;

.field private final synthetic g:Lc/d/a/a/j1/m$a;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/j1/m$b;Lc/d/a/a/j1/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/j1/b;->f:Lc/d/a/a/j1/m$b;

    iput-object p2, p0, Lc/d/a/a/j1/b;->g:Lc/d/a/a/j1/m$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/j1/b;->f:Lc/d/a/a/j1/m$b;

    iget-object v1, p0, Lc/d/a/a/j1/b;->g:Lc/d/a/a/j1/m$a;

    invoke-virtual {v0, v1}, Lc/d/a/a/j1/m$b;->a(Lc/d/a/a/j1/m$a;)V

    return-void
.end method
