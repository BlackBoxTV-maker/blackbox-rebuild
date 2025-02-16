.class public final Lh/a/m0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lh/a/o1/y;

.field public static final b:Lh/a/o1/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/a/o1/y;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lh/a/o1/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh/a/m0;->a:Lh/a/o1/y;

    new-instance v0, Lh/a/o1/y;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lh/a/o1/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh/a/m0;->b:Lh/a/o1/y;

    return-void
.end method
