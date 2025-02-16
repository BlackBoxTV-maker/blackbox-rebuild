.class public Le/b/k/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/l/n;


# instance fields
.field public final synthetic a:Le/b/k/n;


# direct methods
.method public constructor <init>(Le/b/k/n;)V
    .locals 0

    iput-object p1, p0, Le/b/k/o;->a:Le/b/k/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Le/h/l/d0;)Le/h/l/d0;
    .locals 6

    invoke-virtual {p2}, Le/h/l/d0;->e()I

    move-result v0

    iget-object v1, p0, Le/b/k/o;->a:Le/b/k/n;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Le/b/k/n;->a(Le/h/l/d0;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Le/h/l/d0;->c()I

    move-result v0

    invoke-virtual {p2}, Le/h/l/d0;->d()I

    move-result v2

    invoke-virtual {p2}, Le/h/l/d0;->b()I

    move-result v3

    .line 1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_0

    new-instance v4, Le/h/l/d0$d;

    invoke-direct {v4, p2}, Le/h/l/d0$d;-><init>(Le/h/l/d0;)V

    goto :goto_0

    :cond_0
    const/16 v5, 0x1d

    if-lt v4, v5, :cond_1

    new-instance v4, Le/h/l/d0$c;

    invoke-direct {v4, p2}, Le/h/l/d0$c;-><init>(Le/h/l/d0;)V

    goto :goto_0

    :cond_1
    new-instance v4, Le/h/l/d0$b;

    invoke-direct {v4, p2}, Le/h/l/d0$b;-><init>(Le/h/l/d0;)V

    .line 2
    :goto_0
    invoke-static {v0, v1, v2, v3}, Le/h/f/b;->a(IIII)Le/h/f/b;

    move-result-object p2

    .line 3
    invoke-virtual {v4, p2}, Le/h/l/d0$e;->d(Le/h/f/b;)V

    .line 4
    invoke-virtual {v4}, Le/h/l/d0$e;->b()Le/h/l/d0;

    move-result-object p2

    .line 5
    :cond_2
    invoke-static {p1, p2}, Le/h/l/t;->b(Landroid/view/View;Le/h/l/d0;)Le/h/l/d0;

    move-result-object p1

    return-object p1
.end method
