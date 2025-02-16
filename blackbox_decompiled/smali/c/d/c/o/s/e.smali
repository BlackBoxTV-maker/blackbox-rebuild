.class public Lc/d/c/o/s/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/d/c/o/u/b;

.field public static final b:Lc/d/c/o/u/b;

.field public static final c:Lc/d/c/o/u/b;

.field public static final d:Lc/d/c/o/u/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ".info"

    invoke-static {v0}, Lc/d/c/o/u/b;->a(Ljava/lang/String;)Lc/d/c/o/u/b;

    move-result-object v0

    sput-object v0, Lc/d/c/o/s/e;->a:Lc/d/c/o/u/b;

    const-string v0, "serverTimeOffset"

    invoke-static {v0}, Lc/d/c/o/u/b;->a(Ljava/lang/String;)Lc/d/c/o/u/b;

    move-result-object v0

    sput-object v0, Lc/d/c/o/s/e;->b:Lc/d/c/o/u/b;

    const-string v0, "authenticated"

    invoke-static {v0}, Lc/d/c/o/u/b;->a(Ljava/lang/String;)Lc/d/c/o/u/b;

    move-result-object v0

    sput-object v0, Lc/d/c/o/s/e;->c:Lc/d/c/o/u/b;

    const-string v0, "connected"

    invoke-static {v0}, Lc/d/c/o/u/b;->a(Ljava/lang/String;)Lc/d/c/o/u/b;

    move-result-object v0

    sput-object v0, Lc/d/c/o/s/e;->d:Lc/d/c/o/u/b;

    return-void
.end method
