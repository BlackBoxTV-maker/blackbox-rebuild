.class public Lh/a/g1;
.super Lh/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/c<",
        "Lg/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/j/f;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lh/a/c;-><init>(Lg/j/f;ZZ)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lh/a/c;->d()Lg/j/f;

    move-result-object v0

    invoke-static {v0, p1}, Lc/d/a/a/j1/f;->a(Lg/j/f;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
