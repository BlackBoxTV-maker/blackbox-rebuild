.class public Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$l;->a:Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$l;->a:Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;

    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->a()V

    :cond_1
    return-void
.end method
