.class public final Lc/d/a/b/e/a/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/d/a/b/c/c;

.field public static final b:[Lc/d/a/b/c/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/d/a/b/c/c;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lc/d/a/b/c/c;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lc/d/a/b/e/a/d;->a:Lc/d/a/b/c/c;

    const/4 v0, 0x1

    new-array v0, v0, [Lc/d/a/b/c/c;

    sget-object v1, Lc/d/a/b/e/a/d;->a:Lc/d/a/b/c/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lc/d/a/b/e/a/d;->b:[Lc/d/a/b/c/c;

    return-void
.end method
