.class public abstract Lc/d/d/c/b/g0;
.super Lc/d/d/c/b/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/d/c/b/g0$c;,
        Lc/d/d/c/b/g0$b;,
        Lc/d/d/c/b/g0$a;,
        Lc/d/d/c/b/g0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/d/d/c/b/g0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lc/d/d/c/b/g0$a<",
        "TMessageType;TBuilderType;>;>",
        "Lc/d/d/c/b/d<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field public static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lc/d/d/c/b/g0<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public g:Lc/d/d/c/b/q2;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lc/d/d/c/b/g0;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/d/d/c/b/d;-><init>()V

    .line 1
    sget-object v0, Lc/d/d/c/b/q2;->f:Lc/d/d/c/b/q2;

    .line 2
    iput-object v0, p0, Lc/d/d/c/b/g0;->g:Lc/d/d/c/b/q2;

    const/4 v0, -0x1

    iput v0, p0, Lc/d/d/c/b/g0;->h:I

    return-void
.end method

.method public static a(Lc/d/d/c/b/g0;Lc/d/d/c/b/n2;Lc/d/d/c/b/w;)Lc/d/d/c/b/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/d/d/c/b/g0<",
            "TT;*>;>(TT;",
            "Lc/d/d/c/b/n2;",
            "Lc/d/d/c/b/w;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lc/d/d/c/b/g0$d;->i:Lc/d/d/c/b/g0$d;

    invoke-virtual {p0, v0}, Lc/d/d/c/b/g0;->a(Lc/d/d/c/b/g0$d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/d/d/c/b/g0;

    .line 1
    :try_start_0
    sget-object v0, Lc/d/d/c/b/y1;->c:Lc/d/d/c/b/y1;

    .line 2
    invoke-virtual {v0, p0}, Lc/d/d/c/b/y1;->a(Ljava/lang/Object;)Lc/d/d/c/b/c2;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lc/d/d/c/b/n2;->c:Lc/d/d/c/b/r;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lc/d/d/c/b/r;

    invoke-direct {v1, p1}, Lc/d/d/c/b/r;-><init>(Lc/d/d/c/b/n2;)V

    .line 4
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lc/d/d/c/b/c2;->a(Ljava/lang/Object;Lc/d/d/c/b/b2;Lc/d/d/c/b/w;)V

    .line 5
    sget-object p1, Lc/d/d/c/b/y1;->c:Lc/d/d/c/b/y1;

    .line 6
    invoke-virtual {p1, p0}, Lc/d/d/c/b/y1;->a(Ljava/lang/Object;)Lc/d/d/c/b/c2;

    move-result-object p1

    invoke-interface {p1, p0}, Lc/d/d/c/b/c2;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    .line 7
    :goto_1
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lc/d/d/c/b/r0;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lc/d/d/c/b/r0;

    throw p0

    :cond_1
    throw p0

    :goto_2
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lc/d/d/c/b/r0;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lc/d/d/c/b/r0;

    throw p0

    :cond_2
    new-instance p1, Lc/d/d/c/b/r0;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lc/d/d/c/b/r0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/Class;)Lc/d/d/c/b/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/d/d/c/b/g0<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lc/d/d/c/b/g0;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/c/b/g0;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lc/d/d/c/b/g0;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/c/b/g0;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lc/d/d/c/b/u2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/c/b/g0;

    invoke-virtual {v0}, Lc/d/d/c/b/g0;->a()Lc/d/d/c/b/g0;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lc/d/d/c/b/g0;->i:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a()Lc/d/d/c/b/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Lc/d/d/c/b/g0$d;->k:Lc/d/d/c/b/g0$d;

    invoke-virtual {p0, v0}, Lc/d/d/c/b/g0;->a(Lc/d/d/c/b/g0$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/c/b/g0;

    return-object v0
.end method

.method public bridge synthetic a()Lc/d/d/c/b/o1;
    .locals 1

    invoke-virtual {p0}, Lc/d/d/c/b/g0;->a()Lc/d/d/c/b/g0;

    move-result-object v0

    return-object v0
.end method

.method public a(Lc/d/d/c/b/g0$d;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lc/d/d/c/b/g0;->a(Lc/d/d/c/b/g0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lc/d/d/c/b/g0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public a(Lc/d/d/c/b/s;)V
    .locals 2

    .line 8
    sget-object v0, Lc/d/d/c/b/y1;->c:Lc/d/d/c/b/y1;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lc/d/d/c/b/y1;->a(Ljava/lang/Class;)Lc/d/d/c/b/c2;

    move-result-object v0

    .line 11
    iget-object v1, p1, Lc/d/d/c/b/s;->a:Lc/d/d/c/b/d3;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lc/d/d/c/b/d3;

    invoke-direct {v1, p1}, Lc/d/d/c/b/d3;-><init>(Lc/d/d/c/b/s;)V

    .line 12
    :goto_0
    invoke-interface {v0, p0, v1}, Lc/d/d/c/b/c2;->a(Ljava/lang/Object;Lc/d/d/c/b/d3;)V

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lc/d/d/c/b/g0$d;->h:Lc/d/d/c/b/g0$d;

    invoke-virtual {p0, v0}, Lc/d/d/c/b/g0;->a(Lc/d/d/c/b/g0$d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lc/d/d/c/b/w1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/d/c/b/w1<",
            "TMessageType;>;"
        }
    .end annotation

    sget-object v0, Lc/d/d/c/b/g0$d;->l:Lc/d/d/c/b/g0$d;

    invoke-virtual {p0, v0}, Lc/d/d/c/b/g0;->a(Lc/d/d/c/b/g0$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/c/b/w1;

    return-object v0
.end method

.method public e()I
    .locals 2

    iget v0, p0, Lc/d/d/c/b/g0;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1
    sget-object v0, Lc/d/d/c/b/y1;->c:Lc/d/d/c/b/y1;

    .line 2
    invoke-virtual {v0, p0}, Lc/d/d/c/b/y1;->a(Ljava/lang/Object;)Lc/d/d/c/b/c2;

    move-result-object v0

    invoke-interface {v0, p0}, Lc/d/d/c/b/c2;->d(Ljava/lang/Object;)I

    move-result v0

    .line 3
    iput v0, p0, Lc/d/d/c/b/g0;->h:I

    :cond_0
    iget v0, p0, Lc/d/d/c/b/g0;->h:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lc/d/d/c/b/g0;->a()Lc/d/d/c/b/g0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_1
    sget-object v0, Lc/d/d/c/b/y1;->c:Lc/d/d/c/b/y1;

    .line 2
    invoke-virtual {v0, p0}, Lc/d/d/c/b/y1;->a(Ljava/lang/Object;)Lc/d/d/c/b/c2;

    move-result-object v0

    check-cast p1, Lc/d/d/c/b/g0;

    invoke-interface {v0, p0, p1}, Lc/d/d/c/b/c2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1
    sget-object v1, Lc/d/d/c/b/g0$d;->f:Lc/d/d/c/b/g0$d;

    invoke-virtual {p0, v1}, Lc/d/d/c/b/g0;->a(Lc/d/d/c/b/g0$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_1
    sget-object v1, Lc/d/d/c/b/y1;->c:Lc/d/d/c/b/y1;

    .line 3
    invoke-virtual {v1, p0}, Lc/d/d/c/b/y1;->a(Ljava/lang/Object;)Lc/d/d/c/b/c2;

    move-result-object v1

    invoke-interface {v1, p0}, Lc/d/d/c/b/c2;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v0, :cond_3

    sget-object v0, Lc/d/d/c/b/g0$d;->g:Lc/d/d/c/b/g0$d;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    move-object v3, p0

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 4
    :goto_0
    invoke-virtual {p0, v0, v3, v1}, Lc/d/d/c/b/g0;->a(Lc/d/d/c/b/g0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return v2
.end method

.method public g()V
    .locals 1

    .line 1
    sget-object v0, Lc/d/d/c/b/y1;->c:Lc/d/d/c/b/y1;

    .line 2
    invoke-virtual {v0, p0}, Lc/d/d/c/b/y1;->a(Ljava/lang/Object;)Lc/d/d/c/b/c2;

    move-result-object v0

    invoke-interface {v0, p0}, Lc/d/d/c/b/c2;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lc/d/d/c/b/g0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lc/d/d/c/b/g0$d;->j:Lc/d/d/c/b/g0$d;

    invoke-virtual {p0, v0}, Lc/d/d/c/b/g0;->a(Lc/d/d/c/b/g0$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/c/b/g0$a;

    return-object v0
.end method

.method public h()Lc/d/d/c/b/p1;
    .locals 1

    .line 1
    sget-object v0, Lc/d/d/c/b/g0$d;->j:Lc/d/d/c/b/g0$d;

    invoke-virtual {p0, v0}, Lc/d/d/c/b/g0;->a(Lc/d/d/c/b/g0$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/c/b/g0$a;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lc/d/d/c/b/d;->f:I

    if-eqz v0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lc/d/d/c/b/y1;->c:Lc/d/d/c/b/y1;

    .line 2
    invoke-virtual {v0, p0}, Lc/d/d/c/b/y1;->a(Ljava/lang/Object;)Lc/d/d/c/b/c2;

    move-result-object v0

    invoke-interface {v0, p0}, Lc/d/d/c/b/c2;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lc/d/d/c/b/d;->f:I

    iget v0, p0, Lc/d/d/c/b/d;->f:I

    return v0
.end method

.method public final i()Lc/d/d/c/b/g0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lc/d/d/c/b/g0$d;->j:Lc/d/d/c/b/g0$d;

    invoke-virtual {p0, v0}, Lc/d/d/c/b/g0;->a(Lc/d/d/c/b/g0$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/c/b/g0$a;

    invoke-virtual {v0, p0}, Lc/d/d/c/b/g0$a;->a(Lc/d/d/c/b/g0;)Lc/d/d/c/b/g0$a;

    return-object v0
.end method

.method public i()Lc/d/d/c/b/p1;
    .locals 1

    .line 1
    sget-object v0, Lc/d/d/c/b/g0$d;->j:Lc/d/d/c/b/g0$d;

    invoke-virtual {p0, v0}, Lc/d/d/c/b/g0;->a(Lc/d/d/c/b/g0$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/c/b/g0$a;

    invoke-virtual {v0, p0}, Lc/d/d/c/b/g0$a;->a(Lc/d/d/c/b/g0;)Lc/d/d/c/b/g0$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lc/d/d/c/b/h1;->a(Lc/d/d/c/b/o1;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
