.class public Le/b/p/c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/b/o/i/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic f:Le/b/p/c;


# direct methods
.method public constructor <init>(Le/b/p/c;)V
    .locals 0

    iput-object p1, p0, Le/b/p/c$f;->f:Le/b/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/b/o/i/g;Z)V
    .locals 2

    instance-of v0, p1, Le/b/o/i/s;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le/b/o/i/g;->c()Le/b/o/i/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/b/o/i/g;->a(Z)V

    :cond_0
    iget-object v0, p0, Le/b/p/c$f;->f:Le/b/p/c;

    .line 1
    iget-object v0, v0, Le/b/o/i/b;->j:Le/b/o/i/n$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2}, Le/b/o/i/n$a;->a(Le/b/o/i/g;Z)V

    :cond_1
    return-void
.end method

.method public a(Le/b/o/i/g;)Z
    .locals 3

    iget-object v0, p0, Le/b/p/c$f;->f:Le/b/p/c;

    .line 3
    iget-object v1, v0, Le/b/o/i/b;->h:Le/b/o/i/g;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    .line 4
    :cond_0
    move-object v1, p1

    check-cast v1, Le/b/o/i/s;

    .line 5
    iget-object v1, v1, Le/b/o/i/s;->C:Le/b/o/i/j;

    .line 6
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iput v1, v0, Le/b/p/c;->G:I

    iget-object v0, p0, Le/b/p/c$f;->f:Le/b/p/c;

    .line 7
    iget-object v0, v0, Le/b/o/i/b;->j:Le/b/o/i/n$a;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Le/b/o/i/n$a;->a(Le/b/o/i/g;)Z

    move-result v2

    :cond_1
    return v2
.end method
