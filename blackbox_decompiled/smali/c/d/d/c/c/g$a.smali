.class public final Lc/d/d/c/c/g$a;
.super Lc/d/d/c/b/g0$a;
.source ""

# interfaces
.implements Lc/d/d/c/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/d/c/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/d/c/b/g0$a<",
        "Lc/d/d/c/c/g;",
        "Lc/d/d/c/c/g$a;",
        ">;",
        "Lc/d/d/c/c/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lc/d/d/c/c/g;->j:Lc/d/d/c/c/g;

    .line 2
    invoke-direct {p0, v0}, Lc/d/d/c/b/g0$a;-><init>(Lc/d/d/c/b/g0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/d/c/c/d;)V
    .locals 0

    .line 3
    sget-object p1, Lc/d/d/c/c/g;->j:Lc/d/d/c/c/g;

    .line 4
    invoke-direct {p0, p1}, Lc/d/d/c/b/g0$a;-><init>(Lc/d/d/c/b/g0;)V

    return-void
.end method
