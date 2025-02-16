.class public final Lc/d/a/b/c/k/m/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lc/d/a/b/f/b/l;

.field public final synthetic g:Lc/d/a/b/c/k/m/m0;


# direct methods
.method public constructor <init>(Lc/d/a/b/c/k/m/m0;Lc/d/a/b/f/b/l;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/b/c/k/m/k0;->g:Lc/d/a/b/c/k/m/m0;

    iput-object p2, p0, Lc/d/a/b/c/k/m/k0;->f:Lc/d/a/b/f/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/a/b/c/k/m/k0;->g:Lc/d/a/b/c/k/m/m0;

    iget-object v1, p0, Lc/d/a/b/c/k/m/k0;->f:Lc/d/a/b/f/b/l;

    invoke-static {v0, v1}, Lc/d/a/b/c/k/m/m0;->a(Lc/d/a/b/c/k/m/m0;Lc/d/a/b/f/b/l;)V

    return-void
.end method
