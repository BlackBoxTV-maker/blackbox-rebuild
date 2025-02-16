.class public Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$m;->f:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "LEE"

    const-string v1, "here"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$m;->f:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-boolean v1, v0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->E:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->Z:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->c0:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$m;->f:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object v1, v0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->a0:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->c0:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$m;->f:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object v1, v0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->b0:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->c0:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$m;->f:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->Z:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$m;->f:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->a0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$m;->f:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
