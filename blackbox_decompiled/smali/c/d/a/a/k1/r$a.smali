.class public final Lc/d/a/a/k1/r$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/k1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lc/d/a/a/k1/r;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lc/d/a/a/k1/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lc/d/a/a/k1/r$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lc/d/a/a/k1/r$a;->b:Lc/d/a/a/k1/r;

    return-void
.end method


# virtual methods
.method public synthetic a(IIIF)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/k1/r$a;->b:Lc/d/a/a/k1/r;

    invoke-interface {v0, p1, p2, p3, p4}, Lc/d/a/a/k1/r;->a(IIIF)V

    return-void
.end method

.method public synthetic a(IJ)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/k1/r$a;->b:Lc/d/a/a/k1/r;

    invoke-interface {v0, p1, p2, p3}, Lc/d/a/a/k1/r;->a(IJ)V

    return-void
.end method

.method public synthetic a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/k1/r$a;->b:Lc/d/a/a/k1/r;

    invoke-interface {v0, p1}, Lc/d/a/a/k1/r;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public synthetic a(Lc/d/a/a/c0;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/k1/r$a;->b:Lc/d/a/a/k1/r;

    invoke-interface {v0, p1}, Lc/d/a/a/k1/r;->a(Lc/d/a/a/c0;)V

    return-void
.end method

.method public a(Lc/d/a/a/x0/d;)V
    .locals 2

    invoke-virtual {p1}, Lc/d/a/a/x0/d;->a()V

    iget-object v0, p0, Lc/d/a/a/k1/r$a;->b:Lc/d/a/a/k1/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/k1/r$a;->a:Landroid/os/Handler;

    new-instance v1, Lc/d/a/a/k1/f;

    invoke-direct {v1, p0, p1}, Lc/d/a/a/k1/f;-><init>(Lc/d/a/a/k1/r$a;Lc/d/a/a/x0/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lc/d/a/a/k1/r$a;->b:Lc/d/a/a/k1/r;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lc/d/a/a/k1/r;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public b(IIIF)V
    .locals 8

    iget-object v0, p0, Lc/d/a/a/k1/r$a;->b:Lc/d/a/a/k1/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/k1/r$a;->a:Landroid/os/Handler;

    new-instance v7, Lc/d/a/a/k1/c;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lc/d/a/a/k1/c;-><init>(Lc/d/a/a/k1/r$a;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/k1/r$a;->b:Lc/d/a/a/k1/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/k1/r$a;->a:Landroid/os/Handler;

    new-instance v1, Lc/d/a/a/k1/b;

    invoke-direct {v1, p0, p1}, Lc/d/a/a/k1/b;-><init>(Lc/d/a/a/k1/r$a;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic b(Lc/d/a/a/x0/d;)V
    .locals 1

    invoke-virtual {p1}, Lc/d/a/a/x0/d;->a()V

    iget-object v0, p0, Lc/d/a/a/k1/r$a;->b:Lc/d/a/a/k1/r;

    invoke-interface {v0, p1}, Lc/d/a/a/k1/r;->c(Lc/d/a/a/x0/d;)V

    return-void
.end method

.method public synthetic c(Lc/d/a/a/x0/d;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/k1/r$a;->b:Lc/d/a/a/k1/r;

    invoke-interface {v0, p1}, Lc/d/a/a/k1/r;->d(Lc/d/a/a/x0/d;)V

    return-void
.end method
