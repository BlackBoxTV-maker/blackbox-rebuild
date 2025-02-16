.class public Lc/c/a/o/o/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/o/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/o/j<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/o/m/b0/d;

.field public final b:Lc/c/a/o/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/o/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/c/a/o/m/b0/d;Lc/c/a/o/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/m/b0/d;",
            "Lc/c/a/o/j<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/o/o/b/b;->a:Lc/c/a/o/m/b0/d;

    iput-object p2, p0, Lc/c/a/o/o/b/b;->b:Lc/c/a/o/j;

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/o/h;)Lc/c/a/o/c;
    .locals 1

    iget-object v0, p0, Lc/c/a/o/o/b/b;->b:Lc/c/a/o/j;

    invoke-interface {v0, p1}, Lc/c/a/o/j;->a(Lc/c/a/o/h;)Lc/c/a/o/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/io/File;Lc/c/a/o/h;)Z
    .locals 3

    check-cast p1, Lc/c/a/o/m/w;

    .line 1
    iget-object v0, p0, Lc/c/a/o/o/b/b;->b:Lc/c/a/o/j;

    new-instance v1, Lc/c/a/o/o/b/d;

    invoke-interface {p1}, Lc/c/a/o/m/w;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lc/c/a/o/o/b/b;->a:Lc/c/a/o/m/b0/d;

    invoke-direct {v1, p1, v2}, Lc/c/a/o/o/b/d;-><init>(Landroid/graphics/Bitmap;Lc/c/a/o/m/b0/d;)V

    invoke-interface {v0, v1, p2, p3}, Lc/c/a/o/d;->a(Ljava/lang/Object;Ljava/io/File;Lc/c/a/o/h;)Z

    move-result p1

    return p1
.end method
