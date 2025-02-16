.class public Le/h/l/d0$g;
.super Le/h/l/d0$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/l/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public n:Le/h/f/b;


# direct methods
.method public constructor <init>(Le/h/l/d0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/h/l/d0$f;-><init>(Le/h/l/d0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Le/h/l/d0$g;->n:Le/h/f/b;

    return-void
.end method

.method public constructor <init>(Le/h/l/d0;Le/h/l/d0$g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/h/l/d0$f;-><init>(Le/h/l/d0;Le/h/l/d0$f;)V

    const/4 p1, 0x0

    iput-object p1, p0, Le/h/l/d0$g;->n:Le/h/f/b;

    iget-object p1, p2, Le/h/l/d0$g;->n:Le/h/f/b;

    iput-object p1, p0, Le/h/l/d0$g;->n:Le/h/f/b;

    return-void
.end method


# virtual methods
.method public b()Le/h/l/d0;
    .locals 1

    iget-object v0, p0, Le/h/l/d0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Le/h/l/d0;->a(Landroid/view/WindowInsets;)Le/h/l/d0;

    move-result-object v0

    return-object v0
.end method

.method public b(Le/h/f/b;)V
    .locals 0

    iput-object p1, p0, Le/h/l/d0$g;->n:Le/h/f/b;

    return-void
.end method

.method public c()Le/h/l/d0;
    .locals 1

    iget-object v0, p0, Le/h/l/d0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Le/h/l/d0;->a(Landroid/view/WindowInsets;)Le/h/l/d0;

    move-result-object v0

    return-object v0
.end method

.method public final f()Le/h/f/b;
    .locals 4

    iget-object v0, p0, Le/h/l/d0$g;->n:Le/h/f/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/h/l/d0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Le/h/l/d0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Le/h/l/d0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Le/h/l/d0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Le/h/f/b;->a(IIII)Le/h/f/b;

    move-result-object v0

    iput-object v0, p0, Le/h/l/d0$g;->n:Le/h/f/b;

    :cond_0
    iget-object v0, p0, Le/h/l/d0$g;->n:Le/h/f/b;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Le/h/l/d0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method
