.class public Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$m;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:J

.field public final synthetic g:Landroid/app/Dialog;

.field public final synthetic h:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$m;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$m;JLandroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$m$a;->h:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$m;

    iput-wide p2, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$m$a;->f:J

    iput-object p4, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$m$a;->g:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$m$a;->h:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$m;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$m;->f:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    invoke-static {p1}, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->e(Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$m$a;->h:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$m;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$m;->f:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    .line 1
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->o1:Lc/d/a/a/t0;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lc/d/a/a/t0;->a(Z)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$m$a;->h:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$m;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$m;->f:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->v:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$m$a;->h:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$m;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$m;->f:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->w:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$m$a;->h:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$m;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$m;->f:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->l0:Landroid/widget/ImageView;

    const v0, 0x7f08025b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$m$a;->h:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$m;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$m;->f:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->q0()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$m$a;->h:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$m;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$m;->f:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    .line 3
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->o1:Lc/d/a/a/t0;

    .line 4
    iget-wide v0, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$m$a;->f:J

    invoke-virtual {p1, v0, v1}, Lc/d/a/a/n;->a(J)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$m$a;->g:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$m$a;->g:Landroid/app/Dialog;

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
