.class public final Lh/a/b0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lh/a/w;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    sput-boolean v0, Lh/a/b0;->a:Z

    const-string v0, "kotlinx.coroutines.debug"

    .line 1
    invoke-static {v0}, Lh/a/o1/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eqz v3, :cond_2

    const/16 v4, 0xddf

    if-eq v3, v4, :cond_1

    const v4, 0x1ad6f

    if-eq v3, v4, :cond_0

    const v4, 0x2dddaf

    if-ne v3, v4, :cond_3

    const-string v3, "auto"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_0
    const-string v3, "off"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    goto :goto_2

    :cond_1
    const-string v3, "on"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_2
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_4
    :goto_1
    sget-boolean v0, Lh/a/b0;->a:Z

    .line 4
    :goto_2
    sput-boolean v0, Lh/a/b0;->b:Z

    sget-boolean v0, Lh/a/b0;->b:Z

    if-eqz v0, :cond_6

    const-string v0, "kotlinx.coroutines.stacktrace.recovery"

    .line 5
    invoke-static {v0}, Lh/a/o1/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_3

    .line 6
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_6

    move v1, v2

    .line 7
    :cond_6
    sput-boolean v1, Lh/a/b0;->c:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lh/a/b0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
