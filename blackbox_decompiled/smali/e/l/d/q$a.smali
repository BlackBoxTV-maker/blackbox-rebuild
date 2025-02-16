.class public Le/l/d/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l/d/q;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Le/l/d/q;


# direct methods
.method public constructor <init>(Le/l/d/q;)V
    .locals 0

    iput-object p1, p0, Le/l/d/q$a;->f:Le/l/d/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Le/l/d/q$a;->f:Le/l/d/q;

    iget-object v0, v0, Le/l/d/q;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->j()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/l/d/q$a;->f:Le/l/d/q;

    iget-object v0, v0, Le/l/d/q;->b:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;)V

    iget-object v0, p0, Le/l/d/q$a;->f:Le/l/d/q;

    iget-object v1, v0, Le/l/d/q;->c:Le/l/d/r0$a;

    iget-object v2, v0, Le/l/d/q;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Le/l/d/q;->d:Le/h/h/a;

    check-cast v1, Le/l/d/b0$d;

    invoke-virtual {v1, v2, v0}, Le/l/d/b0$d;->a(Landroidx/fragment/app/Fragment;Le/h/h/a;)V

    :cond_0
    return-void
.end method
