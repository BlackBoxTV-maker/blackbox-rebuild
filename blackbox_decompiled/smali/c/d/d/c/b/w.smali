.class public Lc/d/d/c/b/w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/d/c/b/w$a;
    }
.end annotation


# static fields
.field public static volatile b:Lc/d/d/c/b/w;

.field public static final c:Lc/d/d/c/b/w;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/d/c/b/w$a;",
            "Lc/d/d/c/b/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.protobuf.Extension"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    new-instance v0, Lc/d/d/c/b/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/d/c/b/w;-><init>(B)V

    sput-object v0, Lc/d/d/c/b/w;->c:Lc/d/d/c/b/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/d/c/b/w;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc/d/d/c/b/w;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lc/d/d/c/b/w;
    .locals 1

    .line 1
    sget-object v0, Lc/d/d/c/b/v;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "getEmptyRegistry"

    invoke-static {v0}, Lc/d/d/c/b/v;->a(Ljava/lang/String;)Lc/d/d/c/b/w;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    sget-object v0, Lc/d/d/c/b/w;->c:Lc/d/d/c/b/w;

    :goto_0
    return-object v0
.end method

.method public static b()Lc/d/d/c/b/w;
    .locals 2

    sget-object v0, Lc/d/d/c/b/w;->b:Lc/d/d/c/b/w;

    if-nez v0, :cond_4

    const-class v1, Lc/d/d/c/b/w;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lc/d/d/c/b/w;->b:Lc/d/d/c/b/w;

    if-nez v0, :cond_3

    .line 1
    sget-object v0, Lc/d/d/c/b/v;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "loadGeneratedRegistry"

    invoke-static {v0}, Lc/d/d/c/b/v;->a(Ljava/lang/String;)Lc/d/d/c/b/w;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    :try_start_2
    invoke-static {}, Lc/d/d/c/b/w;->c()Lc/d/d/c/b/w;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lc/d/d/c/b/v;->a()Lc/d/d/c/b/w;

    move-result-object v0

    .line 2
    :cond_2
    sput-object v0, Lc/d/d/c/b/w;->b:Lc/d/d/c/b/w;

    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static c()Lc/d/d/c/b/w;
    .locals 1

    const-class v0, Lc/d/d/c/b/w;

    invoke-static {v0}, Lc/d/d/c/b/e0;->a(Ljava/lang/Class;)Lc/d/d/c/b/w;

    move-result-object v0

    return-object v0
.end method
