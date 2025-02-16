.class public Le/h/l/d0$c;
.super Le/h/l/d0$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/l/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/h/l/d0$e;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Le/h/l/d0$c;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Le/h/l/d0;)V
    .locals 1

    invoke-direct {p0, p1}, Le/h/l/d0$e;-><init>(Le/h/l/d0;)V

    invoke-virtual {p1}, Le/h/l/d0;->g()Landroid/view/WindowInsets;

    move-result-object p1

    new-instance v0, Landroid/view/WindowInsets$Builder;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Le/h/l/d0$c;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public a(Le/h/f/b;)V
    .locals 1

    iget-object v0, p0, Le/h/l/d0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Le/h/f/b;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public b()Le/h/l/d0;
    .locals 3

    invoke-virtual {p0}, Le/h/l/d0$e;->a()V

    iget-object v0, p0, Le/h/l/d0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Le/h/l/d0;->a(Landroid/view/WindowInsets;)Le/h/l/d0;

    move-result-object v0

    iget-object v1, p0, Le/h/l/d0$e;->b:[Le/h/f/b;

    .line 1
    iget-object v2, v0, Le/h/l/d0;->a:Le/h/l/d0$k;

    invoke-virtual {v2, v1}, Le/h/l/d0$k;->a([Le/h/f/b;)V

    return-object v0
.end method

.method public b(Le/h/f/b;)V
    .locals 1

    iget-object v0, p0, Le/h/l/d0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Le/h/f/b;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public c(Le/h/f/b;)V
    .locals 1

    iget-object v0, p0, Le/h/l/d0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Le/h/f/b;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public d(Le/h/f/b;)V
    .locals 1

    iget-object v0, p0, Le/h/l/d0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Le/h/f/b;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(Le/h/f/b;)V
    .locals 1

    iget-object v0, p0, Le/h/l/d0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Le/h/f/b;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
