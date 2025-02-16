.class public final Lh/a/o1/s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/Throwable;Ljava/lang/String;)Lh/a/o1/t;
    .locals 1

    new-instance v0, Lh/a/o1/t;

    invoke-direct {v0, p0, p1}, Lh/a/o1/t;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/Throwable;Ljava/lang/String;I)Lh/a/o1/t;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move-object p1, v1

    :cond_1
    invoke-static {p0, p1}, Lh/a/o1/s;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lh/a/o1/t;

    move-result-object p0

    return-object p0
.end method
