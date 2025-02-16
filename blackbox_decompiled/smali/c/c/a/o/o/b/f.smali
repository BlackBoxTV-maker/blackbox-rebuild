.class public Lc/c/a/o/o/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/o/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/o/i<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/o/o/b/k;


# direct methods
.method public constructor <init>(Lc/c/a/o/o/b/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/o/o/b/f;->a:Lc/c/a/o/o/b/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILc/c/a/o/h;)Lc/c/a/o/m/w;
    .locals 6

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1
    invoke-static {p1}, Lc/c/a/u/a;->b(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v0, p0, Lc/c/a/o/o/b/f;->a:Lc/c/a/o/o/b/k;

    .line 2
    sget-object v5, Lc/c/a/o/o/b/k;->j:Lc/c/a/o/o/b/k$b;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lc/c/a/o/o/b/k;->a(Ljava/io/InputStream;IILc/c/a/o/h;Lc/c/a/o/o/b/k$b;)Lc/c/a/o/m/w;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lc/c/a/o/h;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    iget-object p1, p0, Lc/c/a/o/o/b/f;->a:Lc/c/a/o/o/b/k;

    invoke-virtual {p1}, Lc/c/a/o/o/b/k;->b()Z

    const/4 p1, 0x1

    return p1
.end method
