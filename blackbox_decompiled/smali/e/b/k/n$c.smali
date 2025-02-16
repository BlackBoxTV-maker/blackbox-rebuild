.class public final Le/b/k/n$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/b/o/i/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/k/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic f:Le/b/k/n;


# direct methods
.method public constructor <init>(Le/b/k/n;)V
    .locals 0

    iput-object p1, p0, Le/b/k/n$c;->f:Le/b/k/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/b/o/i/g;Z)V
    .locals 0

    iget-object p2, p0, Le/b/k/n$c;->f:Le/b/k/n;

    invoke-virtual {p2, p1}, Le/b/k/n;->b(Le/b/o/i/g;)V

    return-void
.end method

.method public a(Le/b/o/i/g;)Z
    .locals 2

    iget-object v0, p0, Le/b/k/n$c;->f:Le/b/k/n;

    invoke-virtual {v0}, Le/b/k/n;->j()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
