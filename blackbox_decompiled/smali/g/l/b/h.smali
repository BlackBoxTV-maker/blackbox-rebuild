.class public Lg/l/b/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lg/l/b/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/l/b/i;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lg/l/b/i;

    invoke-direct {v1}, Lg/l/b/i;-><init>()V

    :goto_0
    sput-object v1, Lg/l/b/h;->a:Lg/l/b/i;

    return-void
.end method
