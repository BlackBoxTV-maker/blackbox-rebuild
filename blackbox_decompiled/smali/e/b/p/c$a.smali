.class public Le/b/p/c$a;
.super Le/b/o/i/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:Le/b/p/c;


# direct methods
.method public constructor <init>(Le/b/p/c;Landroid/content/Context;Le/b/o/i/s;Landroid/view/View;)V
    .locals 7

    iput-object p1, p0, Le/b/p/c$a;->m:Le/b/p/c;

    sget v5, Le/b/a;->actionOverflowMenuStyle:I

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Le/b/o/i/m;-><init>(Landroid/content/Context;Le/b/o/i/g;Landroid/view/View;ZII)V

    .line 2
    iget-object p2, p3, Le/b/o/i/s;->C:Le/b/o/i/j;

    .line 3
    invoke-virtual {p2}, Le/b/o/i/j;->d()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Le/b/p/c;->n:Le/b/p/c$d;

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p1, Le/b/o/i/b;->m:Le/b/o/i/o;

    .line 5
    check-cast p2, Landroid/view/View;

    .line 6
    :cond_0
    iput-object p2, p0, Le/b/o/i/m;->f:Landroid/view/View;

    .line 7
    :cond_1
    iget-object p1, p1, Le/b/p/c;->F:Le/b/p/c$f;

    invoke-virtual {p0, p1}, Le/b/o/i/m;->a(Le/b/o/i/n$a;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Le/b/p/c$a;->m:Le/b/p/c;

    const/4 v1, 0x0

    iput-object v1, v0, Le/b/p/c;->C:Le/b/p/c$a;

    const/4 v1, 0x0

    iput v1, v0, Le/b/p/c;->G:I

    invoke-super {p0}, Le/b/o/i/m;->c()V

    return-void
.end method
