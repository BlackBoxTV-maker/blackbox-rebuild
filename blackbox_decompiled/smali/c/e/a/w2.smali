.class public Lc/e/a/w2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Landroid/app/Dialog;

.field public final synthetic g:Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/w2;->g:Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;

    iput-object p2, p0, Lc/e/a/w2;->f:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lc/e/a/w2;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/e/a/w2;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Lc/e/a/w2;->g:Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;

    invoke-static {p1}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->d(Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;)V

    iget-object p1, p0, Lc/e/a/w2;->g:Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
