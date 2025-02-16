.class public Lc/e/a/z1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/16 v2, 0x9

    if-ne p0, v2, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    sget p0, Lc/e/a/z1;->a:I

    :goto_0
    const/4 v2, 0x0

    if-ne p0, v1, :cond_2

    const-string v2, "wifi"

    goto :goto_1

    .line 2
    :cond_2
    sget v1, Lc/e/a/z1;->a:I

    if-ne p0, v1, :cond_3

    const-string v2, "none"

    goto :goto_1

    :cond_3
    if-ne p0, v0, :cond_4

    const-string v2, "eth"

    :cond_4
    :goto_1
    return-object v2
.end method
