.class public final synthetic Lc/d/c/n/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Lc/d/c/n/d0;

.field private final synthetic g:Lc/d/c/t/b;


# direct methods
.method public synthetic constructor <init>(Lc/d/c/n/d0;Lc/d/c/t/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/n/f;->f:Lc/d/c/n/d0;

    iput-object p2, p0, Lc/d/c/n/f;->g:Lc/d/c/t/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/c/n/f;->f:Lc/d/c/n/d0;

    iget-object v1, p0, Lc/d/c/n/f;->g:Lc/d/c/t/b;

    invoke-static {v0, v1}, Lc/d/c/n/r;->a(Lc/d/c/n/d0;Lc/d/c/t/b;)V

    return-void
.end method
