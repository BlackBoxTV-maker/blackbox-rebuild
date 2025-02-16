.class public final Lg/j/j/a/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/j/j/a/f$a;
    }
.end annotation


# static fields
.field public static final a:Lg/j/j/a/f$a;

.field public static b:Lg/j/j/a/f$a;

.field public static final c:Lg/j/j/a/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/j/j/a/f;

    invoke-direct {v0}, Lg/j/j/a/f;-><init>()V

    sput-object v0, Lg/j/j/a/f;->c:Lg/j/j/a/f;

    new-instance v0, Lg/j/j/a/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lg/j/j/a/f$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lg/j/j/a/f;->a:Lg/j/j/a/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/j/j/a/a;)Ljava/lang/String;
    .locals 6

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/j/j/a/f;->b:Lg/j/j/a/f$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v2, "getModule"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "java.lang.Module"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getDescriptor"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v4, "java.lang.module.ModuleDescriptor"

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "name"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-instance v4, Lg/j/j/a/f$a;

    invoke-direct {v4, v0, v2, v3}, Lg/j/j/a/f$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v4, Lg/j/j/a/f;->b:Lg/j/j/a/f$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    goto :goto_0

    :catch_0
    sget-object v0, Lg/j/j/a/f;->a:Lg/j/j/a/f$a;

    sput-object v0, Lg/j/j/a/f;->b:Lg/j/j/a/f$a;

    .line 2
    :goto_0
    sget-object v2, Lg/j/j/a/f;->a:Lg/j/j/a/f$a;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    return-object v3

    :cond_1
    iget-object v2, v0, Lg/j/j/a/f$a;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, v0, Lg/j/j/a/f$a;->b:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_4

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, v0, Lg/j/j/a/f$a;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_3

    move-object p1, v3

    :cond_3
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_4
    return-object v3
.end method
