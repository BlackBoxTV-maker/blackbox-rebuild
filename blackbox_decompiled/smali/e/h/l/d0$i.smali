.class public Le/h/l/d0$i;
.super Le/h/l/d0$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/l/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public o:Le/h/f/b;

.field public p:Le/h/f/b;

.field public q:Le/h/f/b;


# direct methods
.method public constructor <init>(Le/h/l/d0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/h/l/d0$h;-><init>(Le/h/l/d0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Le/h/l/d0$i;->o:Le/h/f/b;

    iput-object p1, p0, Le/h/l/d0$i;->p:Le/h/f/b;

    iput-object p1, p0, Le/h/l/d0$i;->q:Le/h/f/b;

    return-void
.end method

.method public constructor <init>(Le/h/l/d0;Le/h/l/d0$i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/h/l/d0$h;-><init>(Le/h/l/d0;Le/h/l/d0$h;)V

    const/4 p1, 0x0

    iput-object p1, p0, Le/h/l/d0$i;->o:Le/h/f/b;

    iput-object p1, p0, Le/h/l/d0$i;->p:Le/h/f/b;

    iput-object p1, p0, Le/h/l/d0$i;->q:Le/h/f/b;

    return-void
.end method


# virtual methods
.method public a(IIII)Le/h/l/d0;
    .locals 1

    iget-object v0, p0, Le/h/l/d0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Le/h/l/d0;->a(Landroid/view/WindowInsets;)Le/h/l/d0;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/h/f/b;)V
    .locals 0

    return-void
.end method

.method public e()Le/h/f/b;
    .locals 1

    iget-object v0, p0, Le/h/l/d0$i;->p:Le/h/f/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/h/l/d0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Le/h/f/b;->a(Landroid/graphics/Insets;)Le/h/f/b;

    move-result-object v0

    iput-object v0, p0, Le/h/l/d0$i;->p:Le/h/f/b;

    :cond_0
    iget-object v0, p0, Le/h/l/d0$i;->p:Le/h/f/b;

    return-object v0
.end method

.method public g()Le/h/f/b;
    .locals 1

    iget-object v0, p0, Le/h/l/d0$i;->o:Le/h/f/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/h/l/d0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Le/h/f/b;->a(Landroid/graphics/Insets;)Le/h/f/b;

    move-result-object v0

    iput-object v0, p0, Le/h/l/d0$i;->o:Le/h/f/b;

    :cond_0
    iget-object v0, p0, Le/h/l/d0$i;->o:Le/h/f/b;

    return-object v0
.end method

.method public i()Le/h/f/b;
    .locals 1

    iget-object v0, p0, Le/h/l/d0$i;->q:Le/h/f/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/h/l/d0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Le/h/f/b;->a(Landroid/graphics/Insets;)Le/h/f/b;

    move-result-object v0

    iput-object v0, p0, Le/h/l/d0$i;->q:Le/h/f/b;

    :cond_0
    iget-object v0, p0, Le/h/l/d0$i;->q:Le/h/f/b;

    return-object v0
.end method
