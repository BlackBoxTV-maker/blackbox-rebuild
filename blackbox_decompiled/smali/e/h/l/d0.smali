.class public Le/h/l/d0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/l/d0$d;,
        Le/h/l/d0$c;,
        Le/h/l/d0$b;,
        Le/h/l/d0$e;,
        Le/h/l/d0$a;,
        Le/h/l/d0$j;,
        Le/h/l/d0$i;,
        Le/h/l/d0$h;,
        Le/h/l/d0$g;,
        Le/h/l/d0$f;,
        Le/h/l/d0$k;
    }
.end annotation


# static fields
.field public static final b:Le/h/l/d0;


# instance fields
.field public final a:Le/h/l/d0$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Le/h/l/d0$j;->r:Le/h/l/d0;

    goto :goto_0

    :cond_0
    sget-object v0, Le/h/l/d0$k;->b:Le/h/l/d0;

    :goto_0
    sput-object v0, Le/h/l/d0;->b:Le/h/l/d0;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Le/h/l/d0$j;

    invoke-direct {v0, p0, p1}, Le/h/l/d0$j;-><init>(Le/h/l/d0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Le/h/l/d0$i;

    invoke-direct {v0, p0, p1}, Le/h/l/d0$i;-><init>(Le/h/l/d0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Le/h/l/d0$h;

    invoke-direct {v0, p0, p1}, Le/h/l/d0$h;-><init>(Le/h/l/d0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    new-instance v0, Le/h/l/d0$g;

    invoke-direct {v0, p0, p1}, Le/h/l/d0$g;-><init>(Le/h/l/d0;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Le/h/l/d0;->a:Le/h/l/d0$k;

    return-void
.end method

.method public constructor <init>(Le/h/l/d0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    iget-object p1, p1, Le/h/l/d0;->a:Le/h/l/d0$k;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Le/h/l/d0$j;

    if-eqz v0, :cond_0

    new-instance v0, Le/h/l/d0$j;

    move-object v1, p1

    check-cast v1, Le/h/l/d0$j;

    invoke-direct {v0, p0, v1}, Le/h/l/d0$j;-><init>(Le/h/l/d0;Le/h/l/d0$j;)V

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    instance-of v0, p1, Le/h/l/d0$i;

    if-eqz v0, :cond_1

    new-instance v0, Le/h/l/d0$i;

    move-object v1, p1

    check-cast v1, Le/h/l/d0$i;

    invoke-direct {v0, p0, v1}, Le/h/l/d0$i;-><init>(Le/h/l/d0;Le/h/l/d0$i;)V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    instance-of v0, p1, Le/h/l/d0$h;

    if-eqz v0, :cond_2

    new-instance v0, Le/h/l/d0$h;

    move-object v1, p1

    check-cast v1, Le/h/l/d0$h;

    invoke-direct {v0, p0, v1}, Le/h/l/d0$h;-><init>(Le/h/l/d0;Le/h/l/d0$h;)V

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    instance-of v0, p1, Le/h/l/d0$g;

    if-eqz v0, :cond_3

    new-instance v0, Le/h/l/d0$g;

    move-object v1, p1

    check-cast v1, Le/h/l/d0$g;

    invoke-direct {v0, p0, v1}, Le/h/l/d0$g;-><init>(Le/h/l/d0;Le/h/l/d0$g;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Le/h/l/d0$f;

    if-eqz v0, :cond_4

    new-instance v0, Le/h/l/d0$f;

    move-object v1, p1

    check-cast v1, Le/h/l/d0$f;

    invoke-direct {v0, p0, v1}, Le/h/l/d0$f;-><init>(Le/h/l/d0;Le/h/l/d0$f;)V

    goto :goto_0

    :cond_4
    new-instance v0, Le/h/l/d0$k;

    invoke-direct {v0, p0}, Le/h/l/d0$k;-><init>(Le/h/l/d0;)V

    :goto_0
    iput-object v0, p0, Le/h/l/d0;->a:Le/h/l/d0$k;

    invoke-virtual {p1, p0}, Le/h/l/d0$k;->a(Le/h/l/d0;)V

    goto :goto_1

    :cond_5
    new-instance p1, Le/h/l/d0$k;

    invoke-direct {p1, p0}, Le/h/l/d0$k;-><init>(Le/h/l/d0;)V

    iput-object p1, p0, Le/h/l/d0;->a:Le/h/l/d0$k;

    :goto_1
    return-void
.end method

.method public static a(Le/h/f/b;IIII)Le/h/f/b;
    .locals 5

    iget v0, p0, Le/h/f/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Le/h/f/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Le/h/f/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Le/h/f/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Le/h/f/b;->a(IIII)Le/h/f/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/WindowInsets;)Le/h/l/d0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Le/h/l/d0;->a(Landroid/view/WindowInsets;Landroid/view/View;)Le/h/l/d0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/WindowInsets;Landroid/view/View;)Le/h/l/d0;
    .locals 2

    new-instance v0, Le/h/l/d0;

    if-eqz p0, :cond_1

    invoke-direct {v0, p0}, Le/h/l/d0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Le/h/l/t;->t(Landroid/view/View;)Le/h/l/d0;

    move-result-object p0

    .line 1
    iget-object v1, v0, Le/h/l/d0;->a:Le/h/l/d0$k;

    invoke-virtual {v1, p0}, Le/h/l/d0$k;->b(Le/h/l/d0;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    .line 3
    iget-object p1, v0, Le/h/l/d0;->a:Le/h/l/d0$k;

    invoke-virtual {p1, p0}, Le/h/l/d0$k;->a(Landroid/view/View;)V

    :cond_0
    return-object v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a()Le/h/f/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Le/h/l/d0;->a:Le/h/l/d0$k;

    invoke-virtual {v0}, Le/h/l/d0$k;->f()Le/h/f/b;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Le/h/l/d0;->a:Le/h/l/d0$k;

    invoke-virtual {v0}, Le/h/l/d0$k;->h()Le/h/f/b;

    move-result-object v0

    iget v0, v0, Le/h/f/b;->d:I

    return v0
.end method

.method public c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Le/h/l/d0;->a:Le/h/l/d0$k;

    invoke-virtual {v0}, Le/h/l/d0$k;->h()Le/h/f/b;

    move-result-object v0

    iget v0, v0, Le/h/f/b;->a:I

    return v0
.end method

.method public d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Le/h/l/d0;->a:Le/h/l/d0$k;

    invoke-virtual {v0}, Le/h/l/d0$k;->h()Le/h/f/b;

    move-result-object v0

    iget v0, v0, Le/h/f/b;->c:I

    return v0
.end method

.method public e()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Le/h/l/d0;->a:Le/h/l/d0$k;

    invoke-virtual {v0}, Le/h/l/d0$k;->h()Le/h/f/b;

    move-result-object v0

    iget v0, v0, Le/h/f/b;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Le/h/l/d0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Le/h/l/d0;

    iget-object v0, p0, Le/h/l/d0;->a:Le/h/l/d0$k;

    iget-object p1, p1, Le/h/l/d0;->a:Le/h/l/d0$k;

    invoke-static {v0, p1}, Ld/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Le/h/l/d0;->a:Le/h/l/d0$k;

    invoke-virtual {v0}, Le/h/l/d0$k;->j()Z

    move-result v0

    return v0
.end method

.method public g()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Le/h/l/d0;->a:Le/h/l/d0$k;

    instance-of v1, v0, Le/h/l/d0$f;

    if-eqz v1, :cond_0

    check-cast v0, Le/h/l/d0$f;

    iget-object v0, v0, Le/h/l/d0$f;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Le/h/l/d0;->a:Le/h/l/d0$k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le/h/l/d0$k;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
