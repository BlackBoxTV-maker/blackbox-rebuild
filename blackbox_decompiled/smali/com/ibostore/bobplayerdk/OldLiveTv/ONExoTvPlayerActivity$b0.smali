.class public Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$b0;
.super Lc/c/a/s/j/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/c/a/s/j/c<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$b0;->i:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    invoke-direct {p0}, Lc/c/a/s/j/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$b0;->i:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    iget-object v0, p1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;->E0:Landroid/widget/RelativeLayout;

    const v1, 0x7f06007d

    invoke-static {p1, v1}, Le/h/e/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lc/c/a/s/k/b;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$b0;->i:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;->E0:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$b0;->i:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    iget-object v0, p1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;->E0:Landroid/widget/RelativeLayout;

    const v1, 0x7f06007d

    invoke-static {p1, v1}, Le/h/e/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
