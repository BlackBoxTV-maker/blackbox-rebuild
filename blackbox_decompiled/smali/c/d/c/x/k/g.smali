.class public Lc/d/c/x/k/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/x/k/g$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    return-void
.end method

.method public constructor <init>(Lc/d/c/u/c;Lc/d/c/t/b;Ljava/util/concurrent/Executor;Lc/d/a/b/c/n/b;Ljava/util/Random;Lc/d/c/x/k/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lc/d/c/x/k/i;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/u/c;",
            "Lc/d/c/t/b<",
            "Lc/d/c/k/a/a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lc/d/a/b/c/n/b;",
            "Ljava/util/Random;",
            "Lc/d/c/x/k/e;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;",
            "Lc/d/c/x/k/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
