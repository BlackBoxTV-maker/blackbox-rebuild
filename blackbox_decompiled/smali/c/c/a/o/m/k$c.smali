.class public Lc/c/a/o/m/k$c;
.super Lc/c/a/o/m/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/o/m/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/c/a/o/m/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lc/c/a/o/a;)Z
    .locals 1

    sget-object v0, Lc/c/a/o/a;->g:Lc/c/a/o/a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(ZLc/c/a/o/a;Lc/c/a/o/c;)Z
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lc/c/a/o/a;->h:Lc/c/a/o/a;

    if-eq p2, p1, :cond_1

    :cond_0
    sget-object p1, Lc/c/a/o/a;->f:Lc/c/a/o/a;

    if-ne p2, p1, :cond_2

    :cond_1
    sget-object p1, Lc/c/a/o/c;->g:Lc/c/a/o/c;

    if-ne p3, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
