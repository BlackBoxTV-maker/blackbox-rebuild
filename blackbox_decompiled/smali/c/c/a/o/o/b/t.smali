.class public Lc/c/a/o/o/b/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/o/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/o/o/b/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/o/i<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/o/o/b/k;

.field public final b:Lc/c/a/o/m/b0/b;


# direct methods
.method public constructor <init>(Lc/c/a/o/o/b/k;Lc/c/a/o/m/b0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/o/o/b/t;->a:Lc/c/a/o/o/b/k;

    iput-object p2, p0, Lc/c/a/o/o/b/t;->b:Lc/c/a/o/m/b0/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILc/c/a/o/h;)Lc/c/a/o/m/w;
    .locals 9

    check-cast p1, Ljava/io/InputStream;

    .line 1
    instance-of v0, p1, Lc/c/a/o/o/b/r;

    if-eqz v0, :cond_0

    check-cast p1, Lc/c/a/o/o/b/r;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lc/c/a/o/o/b/r;

    iget-object v1, p0, Lc/c/a/o/o/b/t;->b:Lc/c/a/o/m/b0/b;

    invoke-direct {v0, p1, v1}, Lc/c/a/o/o/b/r;-><init>(Ljava/io/InputStream;Lc/c/a/o/m/b0/b;)V

    const/4 p1, 0x1

    move-object v8, v0

    move v0, p1

    move-object p1, v8

    :goto_0
    invoke-static {p1}, Lc/c/a/u/d;->a(Ljava/io/InputStream;)Lc/c/a/u/d;

    move-result-object v1

    new-instance v3, Lc/c/a/u/h;

    invoke-direct {v3, v1}, Lc/c/a/u/h;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Lc/c/a/o/o/b/t$a;

    invoke-direct {v7, p1, v1}, Lc/c/a/o/o/b/t$a;-><init>(Lc/c/a/o/o/b/r;Lc/c/a/u/d;)V

    :try_start_0
    iget-object v2, p0, Lc/c/a/o/o/b/t;->a:Lc/c/a/o/o/b/k;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lc/c/a/o/o/b/k;->a(Ljava/io/InputStream;IILc/c/a/o/h;Lc/c/a/o/o/b/k$b;)Lc/c/a/o/m/w;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lc/c/a/u/d;->a()V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc/c/a/o/o/b/r;->b()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {v1}, Lc/c/a/u/d;->a()V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lc/c/a/o/o/b/r;->b()V

    :cond_2
    throw p2
.end method

.method public a(Ljava/lang/Object;Lc/c/a/o/h;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    .line 2
    iget-object p1, p0, Lc/c/a/o/o/b/t;->a:Lc/c/a/o/o/b/k;

    invoke-virtual {p1}, Lc/c/a/o/o/b/k;->a()Z

    const/4 p1, 0x1

    return p1
.end method
