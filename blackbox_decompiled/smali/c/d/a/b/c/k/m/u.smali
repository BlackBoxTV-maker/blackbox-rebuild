.class public final Lc/d/a/b/c/k/m/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lc/d/a/b/c/k/m/x;


# direct methods
.method public constructor <init>(Lc/d/a/b/c/k/m/x;I)V
    .locals 0

    iput-object p1, p0, Lc/d/a/b/c/k/m/u;->g:Lc/d/a/b/c/k/m/x;

    iput p2, p0, Lc/d/a/b/c/k/m/u;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/a/b/c/k/m/u;->g:Lc/d/a/b/c/k/m/x;

    iget v1, p0, Lc/d/a/b/c/k/m/u;->f:I

    .line 1
    invoke-virtual {v0, v1}, Lc/d/a/b/c/k/m/x;->b(I)V

    return-void
.end method
