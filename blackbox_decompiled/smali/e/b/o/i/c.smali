.class public abstract Le/b/o/i/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Le/e/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/j<",
            "Le/h/g/a/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Le/e/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/j<",
            "Le/h/g/a/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/b/o/i/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 3

    instance-of v0, p1, Le/h/g/a/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Le/h/g/a/b;

    iget-object v1, p0, Le/b/o/i/c;->b:Le/e/j;

    if-nez v1, :cond_0

    new-instance v1, Le/e/j;

    invoke-direct {v1}, Le/e/j;-><init>()V

    iput-object v1, p0, Le/b/o/i/c;->b:Le/e/j;

    :cond_0
    iget-object v1, p0, Le/b/o/i/c;->b:Le/e/j;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, p1, v2}, Le/e/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    new-instance p1, Le/b/o/i/k;

    iget-object v1, p0, Le/b/o/i/c;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Le/b/o/i/k;-><init>(Landroid/content/Context;Le/h/g/a/b;)V

    iget-object v1, p0, Le/b/o/i/c;->b:Le/e/j;

    invoke-virtual {v1, v0, p1}, Le/e/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public final a(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    instance-of v0, p1, Le/h/g/a/c;

    if-eqz v0, :cond_2

    check-cast p1, Le/h/g/a/c;

    iget-object v0, p0, Le/b/o/i/c;->c:Le/e/j;

    if-nez v0, :cond_0

    new-instance v0, Le/e/j;

    invoke-direct {v0}, Le/e/j;-><init>()V

    iput-object v0, p0, Le/b/o/i/c;->c:Le/e/j;

    :cond_0
    iget-object v0, p0, Le/b/o/i/c;->c:Le/e/j;

    invoke-virtual {v0, p1}, Le/e/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    new-instance v0, Le/b/o/i/t;

    iget-object v1, p0, Le/b/o/i/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Le/b/o/i/t;-><init>(Landroid/content/Context;Le/h/g/a/c;)V

    iget-object v1, p0, Le/b/o/i/c;->c:Le/e/j;

    invoke-virtual {v1, p1, v0}, Le/e/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
