.class public final synthetic Lc/d/a/a/k1/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Lc/d/a/a/k1/r$a;

.field private final synthetic g:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/k1/r$a;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/k1/b;->f:Lc/d/a/a/k1/r$a;

    iput-object p2, p0, Lc/d/a/a/k1/b;->g:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/k1/b;->f:Lc/d/a/a/k1/r$a;

    iget-object v1, p0, Lc/d/a/a/k1/b;->g:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lc/d/a/a/k1/r$a;->a(Landroid/view/Surface;)V

    return-void
.end method
