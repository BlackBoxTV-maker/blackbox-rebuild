.class public Lc/d/d/c/b/i1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/d/c/b/s;

.field public final b:[B


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lc/d/d/c/b/i1;->b:[B

    iget-object p1, p0, Lc/d/d/c/b/i1;->b:[B

    invoke-static {p1}, Lc/d/d/c/b/s;->a([B)Lc/d/d/c/b/s;

    move-result-object p1

    iput-object p1, p0, Lc/d/d/c/b/i1;->a:Lc/d/d/c/b/s;

    return-void
.end method


# virtual methods
.method public a()Lc/d/d/c/b/k;
    .locals 2

    iget-object v0, p0, Lc/d/d/c/b/i1;->a:Lc/d/d/c/b/s;

    invoke-virtual {v0}, Lc/d/d/c/b/s;->b()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lc/d/d/c/b/q;

    iget-object v1, p0, Lc/d/d/c/b/i1;->b:[B

    invoke-direct {v0, v1}, Lc/d/d/c/b/q;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
