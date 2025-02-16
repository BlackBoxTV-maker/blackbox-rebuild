.class public Lc/e/a/b2/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/b2/o;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lc/e/a/b2/o;


# direct methods
.method public constructor <init>(Lc/e/a/b2/o;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/b2/o$a;->f:Lc/e/a/b2/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/e/a/b2/o$a;->f:Lc/e/a/b2/o;

    iget-object v0, v0, Lc/e/a/b2/o;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->Y:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusable(Z)V

    return-void
.end method
