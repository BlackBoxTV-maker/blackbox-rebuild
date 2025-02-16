.class public final Lc/d/c/u/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lc/d/c/u/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    const-string v0, "\\AA[\\w-]{38}\\z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lc/d/c/u/h/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/d/c/u/e;
    .locals 2

    .line 1
    sget-object v0, Lc/d/c/u/h/a;->a:Lc/d/c/u/h/a;

    if-nez v0, :cond_0

    new-instance v0, Lc/d/c/u/h/a;

    invoke-direct {v0}, Lc/d/c/u/h/a;-><init>()V

    sput-object v0, Lc/d/c/u/h/a;->a:Lc/d/c/u/h/a;

    :cond_0
    sget-object v0, Lc/d/c/u/h/a;->a:Lc/d/c/u/h/a;

    .line 2
    sget-object v1, Lc/d/c/u/e;->a:Lc/d/c/u/e;

    if-nez v1, :cond_1

    new-instance v1, Lc/d/c/u/e;

    invoke-direct {v1, v0}, Lc/d/c/u/e;-><init>(Lc/d/c/u/h/a;)V

    sput-object v1, Lc/d/c/u/e;->a:Lc/d/c/u/e;

    :cond_1
    sget-object v0, Lc/d/c/u/e;->a:Lc/d/c/u/e;

    return-object v0
.end method
