.class public Le/h/l/d0$f;
.super Le/h/l/d0$k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/l/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static h:Z

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static l:Ljava/lang/reflect/Field;

.field public static m:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Le/h/f/b;

.field public e:Le/h/f/b;

.field public f:Le/h/l/d0;

.field public g:Le/h/f/b;


# direct methods
.method public constructor <init>(Le/h/l/d0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/l/d0$k;-><init>(Le/h/l/d0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Le/h/l/d0$f;->e:Le/h/f/b;

    iput-object p2, p0, Le/h/l/d0$f;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Le/h/l/d0;Le/h/l/d0$f;)V
    .locals 1

    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Le/h/l/d0$f;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 1
    invoke-direct {p0, p1}, Le/h/l/d0$k;-><init>(Le/h/l/d0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Le/h/l/d0$f;->e:Le/h/f/b;

    iput-object v0, p0, Le/h/l/d0$f;->c:Landroid/view/WindowInsets;

    return-void
.end method


# virtual methods
.method public a(I)Le/h/f/b;
    .locals 10

    .line 9
    sget-object v0, Le/h/f/b;->e:Le/h/f/b;

    const/4 v1, 0x1

    move-object v2, v0

    move v0, v1

    :goto_0
    const/16 v3, 0x100

    if-gt v0, v3, :cond_13

    and-int v3, p1, v0

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v3, 0x0

    if-eq v0, v1, :cond_12

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v4, :cond_f

    const/16 v4, 0x8

    if-eq v0, v4, :cond_a

    const/16 v4, 0x10

    if-eq v0, v4, :cond_9

    const/16 v4, 0x20

    if-eq v0, v4, :cond_8

    const/16 v4, 0x40

    if-eq v0, v4, :cond_7

    const/16 v4, 0x80

    if-eq v0, v4, :cond_1

    goto/16 :goto_6

    .line 10
    :cond_1
    iget-object v4, p0, Le/h/l/d0$f;->f:Le/h/l/d0;

    if-eqz v4, :cond_2

    .line 11
    iget-object v4, v4, Le/h/l/d0;->a:Le/h/l/d0$k;

    invoke-virtual {v4}, Le/h/l/d0$k;->d()Le/h/l/d;

    move-result-object v4

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Le/h/l/d0$k;->d()Le/h/l/d;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_e

    .line 13
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_3

    iget-object v5, v4, Le/h/l/d;->a:Ljava/lang/Object;

    check-cast v5, Landroid/view/DisplayCutout;

    invoke-virtual {v5}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v3

    .line 14
    :goto_2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v6, :cond_4

    iget-object v7, v4, Le/h/l/d;->a:Ljava/lang/Object;

    check-cast v7, Landroid/view/DisplayCutout;

    invoke-virtual {v7}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v7

    goto :goto_3

    :cond_4
    move v7, v3

    .line 15
    :goto_3
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v6, :cond_5

    iget-object v8, v4, Le/h/l/d;->a:Ljava/lang/Object;

    check-cast v8, Landroid/view/DisplayCutout;

    invoke-virtual {v8}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v8

    goto :goto_4

    :cond_5
    move v8, v3

    .line 16
    :goto_4
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v6, :cond_6

    iget-object v3, v4, Le/h/l/d;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/DisplayCutout;

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v3

    .line 17
    :cond_6
    invoke-static {v5, v7, v8, v3}, Le/h/f/b;->a(IIII)Le/h/f/b;

    move-result-object v3

    goto/16 :goto_7

    :cond_7
    invoke-virtual {p0}, Le/h/l/d0$k;->i()Le/h/f/b;

    move-result-object v3

    goto/16 :goto_7

    :cond_8
    invoke-virtual {p0}, Le/h/l/d0$k;->e()Le/h/f/b;

    move-result-object v3

    goto/16 :goto_7

    :cond_9
    invoke-virtual {p0}, Le/h/l/d0$k;->g()Le/h/f/b;

    move-result-object v3

    goto :goto_7

    :cond_a
    iget-object v6, p0, Le/h/l/d0$f;->d:[Le/h/f/b;

    if-eqz v6, :cond_b

    invoke-static {v4}, Ld/a/a/a/a;->d(I)I

    move-result v4

    aget-object v5, v6, v4

    :cond_b
    if-eqz v5, :cond_c

    move-object v3, v5

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Le/h/l/d0$f;->h()Le/h/f/b;

    move-result-object v4

    invoke-virtual {p0}, Le/h/l/d0$f;->l()Le/h/f/b;

    move-result-object v5

    iget v4, v4, Le/h/f/b;->d:I

    iget v6, v5, Le/h/f/b;->d:I

    if-le v4, v6, :cond_d

    goto :goto_5

    :cond_d
    iget-object v4, p0, Le/h/l/d0$f;->g:Le/h/f/b;

    if-eqz v4, :cond_e

    sget-object v6, Le/h/f/b;->e:Le/h/f/b;

    invoke-virtual {v4, v6}, Le/h/f/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Le/h/l/d0$f;->g:Le/h/f/b;

    iget v4, v4, Le/h/f/b;->d:I

    iget v5, v5, Le/h/f/b;->d:I

    if-le v4, v5, :cond_e

    :goto_5
    invoke-static {v3, v3, v3, v4}, Le/h/f/b;->a(IIII)Le/h/f/b;

    move-result-object v3

    goto :goto_7

    :cond_e
    :goto_6
    sget-object v3, Le/h/f/b;->e:Le/h/f/b;

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Le/h/l/d0$f;->h()Le/h/f/b;

    move-result-object v4

    iget-object v6, p0, Le/h/l/d0$f;->f:Le/h/l/d0;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Le/h/l/d0;->a()Le/h/f/b;

    move-result-object v5

    :cond_10
    iget v6, v4, Le/h/f/b;->d:I

    if-eqz v5, :cond_11

    iget v5, v5, Le/h/f/b;->d:I

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_11
    iget v5, v4, Le/h/f/b;->a:I

    iget v4, v4, Le/h/f/b;->c:I

    invoke-static {v5, v3, v4, v6}, Le/h/f/b;->a(IIII)Le/h/f/b;

    move-result-object v3

    goto :goto_7

    :cond_12
    invoke-virtual {p0}, Le/h/l/d0$f;->h()Le/h/f/b;

    move-result-object v4

    iget v4, v4, Le/h/f/b;->b:I

    invoke-static {v3, v4, v3, v3}, Le/h/f/b;->a(IIII)Le/h/f/b;

    move-result-object v3

    .line 18
    :goto_7
    invoke-static {v2, v3}, Le/h/f/b;->a(Le/h/f/b;Le/h/f/b;)Le/h/f/b;

    move-result-object v2

    :goto_8
    shl-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_13
    return-object v2
.end method

.method public a(IIII)Le/h/l/d0;
    .locals 3

    iget-object v0, p0, Le/h/l/d0$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Le/h/l/d0;->a(Landroid/view/WindowInsets;)Le/h/l/d0;

    move-result-object v0

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, Le/h/l/d0$d;

    invoke-direct {v1, v0}, Le/h/l/d0$d;-><init>(Le/h/l/d0;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    new-instance v1, Le/h/l/d0$c;

    invoke-direct {v1, v0}, Le/h/l/d0$c;-><init>(Le/h/l/d0;)V

    goto :goto_0

    :cond_1
    new-instance v1, Le/h/l/d0$b;

    invoke-direct {v1, v0}, Le/h/l/d0$b;-><init>(Le/h/l/d0;)V

    .line 20
    :goto_0
    invoke-virtual {p0}, Le/h/l/d0$f;->h()Le/h/f/b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Le/h/l/d0;->a(Le/h/f/b;IIII)Le/h/f/b;

    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Le/h/l/d0$e;->d(Le/h/f/b;)V

    .line 22
    invoke-virtual {p0}, Le/h/l/d0$k;->f()Le/h/f/b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Le/h/l/d0;->a(Le/h/f/b;IIII)Le/h/f/b;

    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Le/h/l/d0$e;->b(Le/h/f/b;)V

    .line 24
    invoke-virtual {v1}, Le/h/l/d0$e;->b()Le/h/l/d0;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_5

    sget-boolean v0, Le/h/l/d0$f;->h:Z

    const/4 v1, 0x0

    const-string v2, "Failed to get visible insets. (Reflection error). "

    const-string v3, "WindowInsetsCompat"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v4, Landroid/view/View;

    const-string v5, "getViewRootImpl"

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Le/h/l/d0$f;->i:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "android.view.ViewRootImpl"

    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Le/h/l/d0$f;->j:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "android.view.View$AttachInfo"

    :try_start_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Le/h/l/d0$f;->k:Ljava/lang/Class;

    sget-object v4, Le/h/l/d0$f;->k:Ljava/lang/Class;

    const-string v5, "mVisibleInsets"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    sput-object v4, Le/h/l/d0$f;->l:Ljava/lang/reflect/Field;

    sget-object v4, Le/h/l/d0$f;->j:Ljava/lang/Class;

    const-string v5, "mAttachInfo"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    sput-object v4, Le/h/l/d0$f;->m:Ljava/lang/reflect/Field;

    sget-object v4, Le/h/l/d0$f;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v4, Le/h/l/d0$f;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-static {v2}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Le/h/l/d0$f;->h:Z

    .line 3
    :cond_0
    sget-object v0, Le/h/l/d0$f;->i:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    sget-object v5, Le/h/l/d0$f;->k:Ljava/lang/Class;

    if-eqz v5, :cond_3

    sget-object v5, Le/h/l/d0$f;->l:Ljava/lang/reflect/Field;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v3, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    sget-object v0, Le/h/l/d0$f;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Le/h/l/d0$f;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    invoke-static {p1}, Le/h/f/b;->a(Landroid/graphics/Rect;)Le/h/f/b;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v2}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    if-nez v4, :cond_4

    .line 4
    sget-object v4, Le/h/f/b;->e:Le/h/f/b;

    :cond_4
    invoke-virtual {p0, v4}, Le/h/l/d0$f;->a(Le/h/f/b;)V

    return-void

    .line 5
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Le/h/f/b;)V
    .locals 0

    iput-object p1, p0, Le/h/l/d0$f;->g:Le/h/f/b;

    return-void
.end method

.method public a(Le/h/l/d0;)V
    .locals 2

    iget-object v0, p0, Le/h/l/d0$f;->f:Le/h/l/d0;

    .line 6
    iget-object v1, p1, Le/h/l/d0;->a:Le/h/l/d0$k;

    invoke-virtual {v1, v0}, Le/h/l/d0$k;->b(Le/h/l/d0;)V

    .line 7
    iget-object v0, p0, Le/h/l/d0$f;->g:Le/h/f/b;

    .line 8
    iget-object p1, p1, Le/h/l/d0;->a:Le/h/l/d0$k;

    invoke-virtual {p1, v0}, Le/h/l/d0$k;->a(Le/h/f/b;)V

    return-void
.end method

.method public a([Le/h/f/b;)V
    .locals 0

    iput-object p1, p0, Le/h/l/d0$f;->d:[Le/h/f/b;

    return-void
.end method

.method public b(Le/h/l/d0;)V
    .locals 0

    iput-object p1, p0, Le/h/l/d0$f;->f:Le/h/l/d0;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Le/h/l/d0$k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Le/h/l/d0$f;

    iget-object v0, p0, Le/h/l/d0$f;->g:Le/h/f/b;

    iget-object p1, p1, Le/h/l/d0$f;->g:Le/h/f/b;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h()Le/h/f/b;
    .locals 4

    iget-object v0, p0, Le/h/l/d0$f;->e:Le/h/f/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/h/l/d0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Le/h/l/d0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Le/h/l/d0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Le/h/l/d0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Le/h/f/b;->a(IIII)Le/h/f/b;

    move-result-object v0

    iput-object v0, p0, Le/h/l/d0$f;->e:Le/h/f/b;

    :cond_0
    iget-object v0, p0, Le/h/l/d0$f;->e:Le/h/f/b;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Le/h/l/d0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public final l()Le/h/f/b;
    .locals 1

    iget-object v0, p0, Le/h/l/d0$f;->f:Le/h/l/d0;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Le/h/l/d0;->a:Le/h/l/d0$k;

    invoke-virtual {v0}, Le/h/l/d0$k;->f()Le/h/f/b;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Le/h/f/b;->e:Le/h/f/b;

    return-object v0
.end method
