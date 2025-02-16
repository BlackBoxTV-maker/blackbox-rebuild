.class public final Le/b/k/n$k;
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
    name = "k"
.end annotation


# instance fields
.field public final synthetic f:Le/b/k/n;


# direct methods
.method public constructor <init>(Le/b/k/n;)V
    .locals 0

    iput-object p1, p0, Le/b/k/n$k;->f:Le/b/k/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/b/o/i/g;Z)V
    .locals 4

    invoke-virtual {p1}, Le/b/o/i/g;->c()Le/b/o/i/g;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Le/b/k/n$k;->f:Le/b/k/n;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Le/b/k/n;->a(Landroid/view/Menu;)Le/b/k/n$j;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    iget-object p2, p0, Le/b/k/n$k;->f:Le/b/k/n;

    iget v2, p1, Le/b/k/n$j;->a:I

    invoke-virtual {p2, v2, p1, v0}, Le/b/k/n;->a(ILe/b/k/n$j;Landroid/view/Menu;)V

    iget-object p2, p0, Le/b/k/n$k;->f:Le/b/k/n;

    invoke-virtual {p2, p1, v1}, Le/b/k/n;->a(Le/b/k/n$j;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Le/b/k/n$k;->f:Le/b/k/n;

    invoke-virtual {v0, p1, p2}, Le/b/k/n;->a(Le/b/k/n$j;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Le/b/o/i/g;)Z
    .locals 2

    invoke-virtual {p1}, Le/b/o/i/g;->c()Le/b/o/i/g;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Le/b/k/n$k;->f:Le/b/k/n;

    iget-boolean v1, v0, Le/b/k/n;->E:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Le/b/k/n;->j()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/b/k/n$k;->f:Le/b/k/n;

    iget-boolean v1, v1, Le/b/k/n;->Q:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
