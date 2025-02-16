.class public abstract Lc/d/a/b/c/k/a$a;
.super Lc/d/a/b/c/k/a$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/c/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lc/d/a/b/c/k/a$f;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/a/b/c/k/a$e<",
        "TT;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/d/a/b/c/k/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Lc/d/a/b/c/l/c;Ljava/lang/Object;Lc/d/a/b/c/k/e$a;Lc/d/a/b/c/k/e$b;)Lc/d/a/b/c/k/a$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lc/d/a/b/c/l/c;",
            "TO;",
            "Lc/d/a/b/c/k/e$a;",
            "Lc/d/a/b/c/k/e$b;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual/range {p0 .. p6}, Lc/d/a/b/c/k/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lc/d/a/b/c/l/c;Ljava/lang/Object;Lc/d/a/b/c/k/m/d;Lc/d/a/b/c/k/m/j;)Lc/d/a/b/c/k/a$f;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/os/Looper;Lc/d/a/b/c/l/c;Ljava/lang/Object;Lc/d/a/b/c/k/m/d;Lc/d/a/b/c/k/m/j;)Lc/d/a/b/c/k/a$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lc/d/a/b/c/l/c;",
            "TO;",
            "Lc/d/a/b/c/k/m/d;",
            "Lc/d/a/b/c/k/m/j;",
            ")TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "buildClient must be implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
