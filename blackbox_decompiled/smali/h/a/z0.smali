.class public final Lh/a/z0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lh/a/o1/y;

.field public static final b:Lh/a/o1/y;

.field public static final c:Lh/a/o1/y;

.field public static final d:Lh/a/o1/y;

.field public static final e:Lh/a/o1/y;

.field public static final f:Lh/a/i0;

.field public static final g:Lh/a/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/a/o1/y;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lh/a/o1/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh/a/z0;->a:Lh/a/o1/y;

    new-instance v0, Lh/a/o1/y;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lh/a/o1/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh/a/z0;->b:Lh/a/o1/y;

    new-instance v0, Lh/a/o1/y;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lh/a/o1/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh/a/z0;->c:Lh/a/o1/y;

    new-instance v0, Lh/a/o1/y;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lh/a/o1/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh/a/z0;->d:Lh/a/o1/y;

    new-instance v0, Lh/a/o1/y;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lh/a/o1/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh/a/z0;->e:Lh/a/o1/y;

    new-instance v0, Lh/a/i0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/a/i0;-><init>(Z)V

    sput-object v0, Lh/a/z0;->f:Lh/a/i0;

    new-instance v0, Lh/a/i0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh/a/i0;-><init>(Z)V

    sput-object v0, Lh/a/z0;->g:Lh/a/i0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lh/a/q0;

    if-eqz v0, :cond_0

    new-instance v0, Lh/a/r0;

    check-cast p0, Lh/a/q0;

    invoke-direct {v0, p0}, Lh/a/r0;-><init>(Lh/a/q0;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method
