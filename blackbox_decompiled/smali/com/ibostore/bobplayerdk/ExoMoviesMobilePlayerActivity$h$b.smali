.class public Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$h;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/app/Dialog;

.field public final synthetic g:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$h;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$h;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$h$b;->g:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$h;

    iput-object p2, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$h$b;->f:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$h$b;->g:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$h;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->f:Lc/e/a/m/i;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$h$b;->g:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$h;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->g0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc/e/a/m/i;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$h$b;->g:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$h;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;

    .line 1
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lc/d/a/a/t0;->a(Z)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$h$b;->g:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$h;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->g:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$h$b;->g:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$h;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;

    .line 3
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->h:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$h$b;->g:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$h;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->M:Landroid/widget/ImageView;

    const v0, 0x7f08025d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$h$b;->g:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$h;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;

    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->j()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$h$b;->g:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$h;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;

    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$h$b;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$h$b;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
