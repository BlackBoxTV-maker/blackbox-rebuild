.class public Le/b/p/n0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/p/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic f:Le/b/p/n0;


# direct methods
.method public constructor <init>(Le/b/p/n0;)V
    .locals 0

    iput-object p1, p0, Le/b/p/n0$e;->f:Le/b/p/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Le/b/p/n0$e;->f:Le/b/p/n0;

    iget-object v0, v0, Le/b/p/n0;->h:Le/b/p/h0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Le/h/l/t;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/b/p/n0$e;->f:Le/b/p/n0;

    iget-object v0, v0, Le/b/p/n0;->h:Le/b/p/h0;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Le/b/p/n0$e;->f:Le/b/p/n0;

    iget-object v1, v1, Le/b/p/n0;->h:Le/b/p/h0;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Le/b/p/n0$e;->f:Le/b/p/n0;

    iget-object v0, v0, Le/b/p/n0;->h:Le/b/p/h0;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Le/b/p/n0$e;->f:Le/b/p/n0;

    iget v2, v1, Le/b/p/n0;->t:I

    if-gt v0, v2, :cond_0

    iget-object v0, v1, Le/b/p/n0;->J:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Le/b/p/n0$e;->f:Le/b/p/n0;

    invoke-virtual {v0}, Le/b/p/n0;->c()V

    :cond_0
    return-void
.end method
