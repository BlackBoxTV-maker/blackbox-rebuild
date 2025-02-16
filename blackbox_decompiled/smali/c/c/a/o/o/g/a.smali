.class public Lc/c/a/o/o/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/o/o/g/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/o/o/g/e<",
        "Landroid/graphics/Bitmap;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap$CompressFormat;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/c/a/o/o/g/a;->a:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    iput v0, p0, Lc/c/a/o/o/g/a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/o/m/w;Lc/c/a/o/h;)Lc/c/a/o/m/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/m/w<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lc/c/a/o/h;",
            ")",
            "Lc/c/a/o/m/w<",
            "[B>;"
        }
    .end annotation

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1}, Lc/c/a/o/m/w;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lc/c/a/o/o/g/a;->a:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lc/c/a/o/o/g/a;->b:I

    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-interface {p1}, Lc/c/a/o/m/w;->a()V

    new-instance p1, Lc/c/a/o/o/c/b;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lc/c/a/o/o/c/b;-><init>([B)V

    return-object p1
.end method
