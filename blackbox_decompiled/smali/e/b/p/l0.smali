.class public Le/b/p/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Le/b/p/n0;


# direct methods
.method public constructor <init>(Le/b/p/n0;)V
    .locals 0

    iput-object p1, p0, Le/b/p/l0;->f:Le/b/p/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Le/b/p/l0;->f:Le/b/p/n0;

    .line 1
    iget-object v0, v0, Le/b/p/n0;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/b/p/l0;->f:Le/b/p/n0;

    invoke-virtual {v0}, Le/b/p/n0;->c()V

    :cond_0
    return-void
.end method
