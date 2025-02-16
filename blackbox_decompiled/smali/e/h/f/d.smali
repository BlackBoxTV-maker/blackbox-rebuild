.class public Le/h/f/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/f/d$a;
    }
.end annotation


# static fields
.field public static final a:Le/h/f/j;

.field public static final b:Le/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/h<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Le/h/f/i;

    invoke-direct {v0}, Le/h/f/i;-><init>()V

    goto :goto_1

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Le/h/f/h;

    invoke-direct {v0}, Le/h/f/h;-><init>()V

    goto :goto_1

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    new-instance v0, Le/h/f/g;

    invoke-direct {v0}, Le/h/f/g;-><init>()V

    goto :goto_1

    :cond_2
    const/16 v1, 0x18

    if-lt v0, v1, :cond_5

    .line 1
    sget-object v0, Le/h/f/f;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    const-string v0, "TypefaceCompatApi24Impl"

    const-string v1, "Unable to collect necessary private methods.Fallback to legacy implementation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object v0, Le/h/f/f;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Le/h/f/f;

    invoke-direct {v0}, Le/h/f/f;-><init>()V

    goto :goto_1

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Le/h/f/e;

    invoke-direct {v0}, Le/h/f/e;-><init>()V

    :goto_1
    sput-object v0, Le/h/f/d;->a:Le/h/f/j;

    new-instance v0, Le/e/h;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Le/e/h;-><init>(I)V

    sput-object v0, Le/h/f/d;->b:Le/e/h;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    sget-object v0, Le/h/f/d;->a:Le/h/f/j;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Le/h/f/j;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p4}, Le/h/f/d;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Le/h/f/d;->b:Le/e/h;

    invoke-virtual {p2, p1, p0}, Le/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 0

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Le/h/e/b/c;Landroid/content/res/Resources;IILe/h/e/b/h$a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 5

    instance-of v0, p1, Le/h/e/b/f;

    const/4 v1, -0x3

    if-eqz v0, :cond_a

    check-cast p1, Le/h/e/b/f;

    .line 1
    iget-object v0, p1, Le/h/e/b/f;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p5, :cond_2

    .line 3
    invoke-virtual {p5, v0, p6}, Le/h/e/b/h$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x1

    if-eqz p7, :cond_4

    .line 4
    iget v4, p1, Le/h/e/b/f;->c:I

    if-nez v4, :cond_5

    goto :goto_2

    :cond_4
    if-nez p5, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    const/4 v3, -0x1

    if-eqz p7, :cond_6

    .line 5
    iget p7, p1, Le/h/e/b/f;->b:I

    goto :goto_3

    :cond_6
    move p7, v3

    .line 6
    :goto_3
    invoke-static {p6}, Le/h/e/b/h$a;->a(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p6

    new-instance v4, Le/h/f/d$a;

    invoke-direct {v4, p5}, Le/h/f/d$a;-><init>(Le/h/e/b/h$a;)V

    .line 7
    iget-object p1, p1, Le/h/e/b/f;->a:Le/h/i/e;

    .line 8
    new-instance p5, Le/h/i/c;

    invoke-direct {p5, v4, p6}, Le/h/i/c;-><init>(Le/h/i/j;Landroid/os/Handler;)V

    if-eqz v0, :cond_9

    .line 9
    invoke-static {p1, p4}, Le/h/i/g;->a(Le/h/i/e;I)Ljava/lang/String;

    move-result-object p6

    sget-object v0, Le/h/i/g;->a:Le/e/h;

    invoke-virtual {v0, p6}, Le/e/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_7

    .line 10
    iget-object p0, p5, Le/h/i/c;->a:Le/h/i/j;

    iget-object p1, p5, Le/h/i/c;->b:Landroid/os/Handler;

    new-instance p6, Le/h/i/a;

    invoke-direct {p6, p5, p0, v0}, Le/h/i/a;-><init>(Le/h/i/c;Le/h/i/j;Landroid/graphics/Typeface;)V

    invoke-virtual {p1, p6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v2, v0

    goto :goto_4

    :cond_7
    if-ne p7, v3, :cond_8

    .line 11
    invoke-static {p6, p0, p1, p4}, Le/h/i/g;->a(Ljava/lang/String;Landroid/content/Context;Le/h/i/e;I)Le/h/i/g$d;

    move-result-object p0

    invoke-virtual {p5, p0}, Le/h/i/c;->a(Le/h/i/g$d;)V

    iget-object v2, p0, Le/h/i/g$d;->a:Landroid/graphics/Typeface;

    goto :goto_4

    :cond_8
    new-instance v0, Le/h/i/f;

    invoke-direct {v0, p6, p0, p1, p4}, Le/h/i/f;-><init>(Ljava/lang/String;Landroid/content/Context;Le/h/i/e;I)V

    :try_start_0
    sget-object p0, Le/h/i/g;->b:Ljava/util/concurrent/ExecutorService;

    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long p6, p7

    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p6, p7, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :try_start_2
    check-cast p0, Le/h/i/g$d;

    invoke-virtual {p5, p0}, Le/h/i/c;->a(Le/h/i/g$d;)V

    iget-object v2, p0, Le/h/i/g$d;->a:Landroid/graphics/Typeface;

    goto :goto_4

    .line 14
    :catch_0
    new-instance p0, Ljava/lang/InterruptedException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 15
    :catch_3
    iget-object p0, p5, Le/h/i/c;->a:Le/h/i/j;

    iget-object p1, p5, Le/h/i/c;->b:Landroid/os/Handler;

    new-instance p6, Le/h/i/b;

    invoke-direct {p6, p5, p0, v1}, Le/h/i/b;-><init>(Le/h/i/c;Le/h/i/j;I)V

    invoke-virtual {p1, p6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 16
    :cond_9
    invoke-static {p0, p1, p4, v2, p5}, Le/h/i/g;->a(Landroid/content/Context;Le/h/i/e;ILjava/util/concurrent/Executor;Le/h/i/c;)Landroid/graphics/Typeface;

    move-result-object v2

    goto :goto_4

    .line 17
    :cond_a
    sget-object p7, Le/h/f/d;->a:Le/h/f/j;

    check-cast p1, Le/h/e/b/d;

    invoke-virtual {p7, p0, p1, p2, p4}, Le/h/f/j;->a(Landroid/content/Context;Le/h/e/b/d;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz p5, :cond_c

    if-eqz v2, :cond_b

    invoke-virtual {p5, v2, p6}, Le/h/e/b/h$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_4

    :cond_b
    invoke-virtual {p5, v1, p6}, Le/h/e/b/h$a;->a(ILandroid/os/Handler;)V

    :cond_c
    :goto_4
    if-eqz v2, :cond_d

    sget-object p0, Le/h/f/d;->b:Le/e/h;

    invoke-static {p2, p3, p4}, Le/h/f/d;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Le/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v2
.end method

.method public static a(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
