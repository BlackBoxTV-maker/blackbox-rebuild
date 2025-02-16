.class public Le/s/b;
.super Le/s/p;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Le/s/p;-><init>()V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Le/s/p;->b(I)Le/s/p;

    new-instance v1, Le/s/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Le/s/d;-><init>(I)V

    invoke-virtual {p0, v1}, Le/s/p;->a(Le/s/j;)Le/s/p;

    new-instance v1, Le/s/c;

    invoke-direct {v1}, Le/s/c;-><init>()V

    invoke-virtual {p0, v1}, Le/s/p;->a(Le/s/j;)Le/s/p;

    new-instance v1, Le/s/d;

    invoke-direct {v1, v0}, Le/s/d;-><init>(I)V

    invoke-virtual {p0, v1}, Le/s/p;->a(Le/s/j;)Le/s/p;

    return-void
.end method
