.class public final Lh/a/o1/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/a/o1/y;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lh/a/o1/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh/a/o1/n;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lh/a/o1/o;
    .locals 2

    instance-of v0, p0, Lh/a/o1/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lh/a/o1/v;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lh/a/o1/v;->a:Lh/a/o1/o;

    :goto_1
    if-nez v1, :cond_2

    move-object v1, p0

    check-cast v1, Lh/a/o1/o;

    :cond_2
    return-object v1
.end method
