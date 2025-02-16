.class public Lcom/ibostore/bobplayerdk/MoviesOneActivity$b0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/MoviesOneActivity$b0;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/MoviesOneActivity$b0;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/MoviesOneActivity$b0;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b0$a;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b0$a;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity$b0;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b0;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object v1, v0, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->x:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->w:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b0$a;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity$b0;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b0;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->w:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-void
.end method
