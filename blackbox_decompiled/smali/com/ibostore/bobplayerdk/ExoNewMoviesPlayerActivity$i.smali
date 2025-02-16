.class public Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/app/Dialog;

.field public final synthetic g:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$i;->g:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    iput-object p2, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$i;->f:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$i;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$i;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$i;->g:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    invoke-static {p1}, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->a(Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
