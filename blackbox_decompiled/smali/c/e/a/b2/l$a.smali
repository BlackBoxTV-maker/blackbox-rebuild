.class public Lc/e/a/b2/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/b2/l;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lc/e/a/b2/l;


# direct methods
.method public constructor <init>(Lc/e/a/b2/l;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/b2/l$a;->f:Lc/e/a/b2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/e/a/b2/l$a;->f:Lc/e/a/b2/l;

    iget-object v0, v0, Lc/e/a/b2/l;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->R:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusable(Z)V

    return-void
.end method
