.class public abstract Lg/j/j/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/j/d;
.implements Lg/j/j/a/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/j/d<",
        "Ljava/lang/Object;",
        ">;",
        "Lg/j/j/a/d;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final f:Lg/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/j/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/j/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/j/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/j/j/a/a;->f:Lg/j/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lg/j/d;)Lg/j/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg/j/d<",
            "*>;)",
            "Lg/j/d<",
            "Lg/h;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p1

    move-object p1, p0

    :goto_0
    const-string v1, "frame"

    .line 1
    invoke-static {p1, v1}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lg/j/j/a/a;->f:Lg/j/d;

    invoke-static {v1}, Lg/l/b/f;->a(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1, v0}, Lg/j/j/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v2, Lg/j/i/a;->f:Lg/j/i/a;

    if-ne v0, v2, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v2, Lg/e;->f:Lg/e$a;

    invoke-static {v0}, Lg/e;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lg/e;->f:Lg/e$a;

    invoke-static {v0}, Lc/d/a/a/j1/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Lg/j/j/a/a;->b()V

    instance-of p1, v1, Lg/j/j/a/a;

    if-eqz p1, :cond_1

    move-object p1, v1

    check-cast p1, Lg/j/j/a/a;

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Lg/j/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public e()Lg/j/j/a/d;
    .locals 2

    iget-object v0, p0, Lg/j/j/a/a;->f:Lg/j/d;

    instance-of v1, v0, Lg/j/j/a/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lg/j/j/a/d;

    return-object v0
.end method

.method public f()Ljava/lang/StackTraceElement;
    .locals 6

    const-string v0, "$this$getStackTraceElementImpl"

    .line 1
    invoke-static {p0, v0}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lg/j/j/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lg/j/j/a/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {v0}, Lg/j/j/a/e;->v()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_4

    const/4 v2, -0x1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "label"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const-string v5, "field"

    invoke-static {v4, v5}, Lg/l/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sub-int/2addr v1, v3

    goto :goto_2

    :catch_0
    move v1, v2

    :goto_2
    if-gez v1, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    invoke-interface {v0}, Lg/j/j/a/e;->l()[I

    move-result-object v2

    aget v2, v2, v1

    :goto_3
    sget-object v1, Lg/j/j/a/f;->c:Lg/j/j/a/f;

    invoke-virtual {v1, p0}, Lg/j/j/a/f;->a(Lg/j/j/a/a;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lg/j/j/a/e;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lg/j/j/a/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    new-instance v3, Ljava/lang/StackTraceElement;

    invoke-interface {v0}, Lg/j/j/a/e;->m()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lg/j/j/a/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v4, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v3

    goto :goto_5

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug metadata version mismatch. Expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Please update the Kotlin standard library."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_5
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Continuation at "

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lg/j/j/a/a;->f()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
