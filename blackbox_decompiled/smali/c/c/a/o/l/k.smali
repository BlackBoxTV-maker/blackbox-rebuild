.class public final Lc/c/a/o/l/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/o/l/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/o/l/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/o/l/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/o/o/b/r;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lc/c/a/o/m/b0/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/c/a/o/o/b/r;

    invoke-direct {v0, p1, p2}, Lc/c/a/o/o/b/r;-><init>(Ljava/io/InputStream;Lc/c/a/o/m/b0/b;)V

    iput-object v0, p0, Lc/c/a/o/l/k;->a:Lc/c/a/o/o/b/r;

    iget-object p1, p0, Lc/c/a/o/l/k;->a:Lc/c/a/o/o/b/r;

    const/high16 p2, 0x500000

    invoke-virtual {p1, p2}, Lc/c/a/o/o/b/r;->mark(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/o/l/k;->a:Lc/c/a/o/o/b/r;

    invoke-virtual {v0}, Lc/c/a/o/o/b/r;->reset()V

    iget-object v0, p0, Lc/c/a/o/l/k;->a:Lc/c/a/o/o/b/r;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lc/c/a/o/l/k;->a:Lc/c/a/o/o/b/r;

    invoke-virtual {v0}, Lc/c/a/o/o/b/r;->b()V

    return-void
.end method
