.class public final Lc/d/a/b/c/l/t/c;
.super Lc/d/a/b/c/k/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/a/b/c/k/a$a<",
        "Lc/d/a/b/c/l/t/e;",
        "Lc/d/a/b/c/l/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/d/a/b/c/k/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lc/d/a/b/c/l/c;Ljava/lang/Object;Lc/d/a/b/c/k/m/d;Lc/d/a/b/c/k/m/j;)Lc/d/a/b/c/k/a$f;
    .locals 7

    move-object v4, p4

    check-cast v4, Lc/d/a/b/c/l/r;

    new-instance p4, Lc/d/a/b/c/l/t/e;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lc/d/a/b/c/l/t/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/d/a/b/c/l/c;Lc/d/a/b/c/l/r;Lc/d/a/b/c/k/m/d;Lc/d/a/b/c/k/m/j;)V

    return-object p4
.end method
