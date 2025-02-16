.class public final Lcom/google/android/exoplayer2/ui/PlayerView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/m0$b;
.implements Lc/d/a/a/f1/k;
.implements Lc/d/a/a/k1/q;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lc/d/a/a/h1/o/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/android/exoplayer2/ui/PlayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/google/android/exoplayer2/ui/PlayerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->f:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lc/d/a/a/n0;->a(Lc/d/a/a/m0$b;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->f:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Lcom/google/android/exoplayer2/ui/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->f:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 10
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->c()V

    :cond_0
    return-void
.end method

.method public synthetic a(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/a/a/k1/p;->a(Lc/d/a/a/k1/q;II)V

    return-void
.end method

.method public a(IIIF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    mul-float/2addr p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->f:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 12
    iget-object p2, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/view/View;

    .line 13
    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_6

    const/16 p2, 0x5a

    if-eq p3, p2, :cond_2

    const/16 p2, 0x10e

    if-ne p3, p2, :cond_3

    :cond_2
    div-float/2addr v0, p1

    move p1, v0

    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->f:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 14
    iget p4, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->B:I

    if-eqz p4, :cond_4

    .line 15
    iget-object p2, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/view/View;

    .line 16
    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->f:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 17
    iput p3, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->B:I

    .line 18
    iget p3, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->B:I

    if-eqz p3, :cond_5

    .line 19
    iget-object p2, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/view/View;

    .line 20
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->f:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 21
    iget-object p3, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/view/View;

    .line 22
    check-cast p3, Landroid/view/TextureView;

    .line 23
    iget p2, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->B:I

    .line 24
    invoke-static {p3, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Landroid/view/TextureView;I)V

    :cond_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->f:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 25
    iget-object p3, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 26
    iget-object p4, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/view/View;

    .line 27
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(FLcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/view/View;)V

    return-void
.end method

.method public a(Lc/d/a/a/e1/d0;Lc/d/a/a/g1/k;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->f:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Lcom/google/android/exoplayer2/ui/PlayerView;Z)V

    return-void
.end method

.method public synthetic a(Lc/d/a/a/k0;)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/a/a/n0;->a(Lc/d/a/a/m0$b;Lc/d/a/a/k0;)V

    return-void
.end method

.method public synthetic a(Lc/d/a/a/u0;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc/d/a/a/n0;->a(Lc/d/a/a/m0$b;Lc/d/a/a/u0;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic a(Lc/d/a/a/v;)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/a/a/n0;->a(Lc/d/a/a/m0$b;Lc/d/a/a/v;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/a/a/f1/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->f:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 1
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/a/a/n0;->a(Lc/d/a/a/m0$b;Z)V

    return-void
.end method

.method public a(ZI)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->f:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->f:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->i()V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->f:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->f:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 7
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->f:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Z)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->f:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 1
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/a/a/n0;->b(Lc/d/a/a/m0$b;I)V

    return-void
.end method

.method public synthetic b(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/a/a/n0;->b(Lc/d/a/a/m0$b;Z)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    check-cast p1, Landroid/view/TextureView;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->f:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 1
    iget p2, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->B:I

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Landroid/view/TextureView;I)V

    return-void
.end method
