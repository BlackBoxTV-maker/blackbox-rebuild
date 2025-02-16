.class public final Lc/c/a/o/o/g/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/o/o/g/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/o/o/g/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/o/m/b0/d;

.field public final b:Lc/c/a/o/o/g/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/o/o/g/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Lc/c/a/o/o/g/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/o/o/g/e<",
            "Lc/c/a/o/o/f/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/c/a/o/m/b0/d;Lc/c/a/o/o/g/e;Lc/c/a/o/o/g/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/m/b0/d;",
            "Lc/c/a/o/o/g/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lc/c/a/o/o/g/e<",
            "Lc/c/a/o/o/f/c;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/o/o/g/c;->a:Lc/c/a/o/m/b0/d;

    iput-object p2, p0, Lc/c/a/o/o/g/c;->b:Lc/c/a/o/o/g/e;

    iput-object p3, p0, Lc/c/a/o/o/g/c;->c:Lc/c/a/o/o/g/e;

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/o/m/w;Lc/c/a/o/h;)Lc/c/a/o/m/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/m/w<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lc/c/a/o/h;",
            ")",
            "Lc/c/a/o/m/w<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lc/c/a/o/m/w;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lc/c/a/o/o/g/c;->b:Lc/c/a/o/o/g/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/o/o/g/c;->a:Lc/c/a/o/m/b0/d;

    invoke-static {v0, v1}, Lc/c/a/o/o/b/d;->a(Landroid/graphics/Bitmap;Lc/c/a/o/m/b0/d;)Lc/c/a/o/o/b/d;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lc/c/a/o/o/g/e;->a(Lc/c/a/o/m/w;Lc/c/a/o/h;)Lc/c/a/o/m/w;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Lc/c/a/o/o/f/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/c/a/o/o/g/c;->c:Lc/c/a/o/o/g/e;

    invoke-interface {v0, p1, p2}, Lc/c/a/o/o/g/e;->a(Lc/c/a/o/m/w;Lc/c/a/o/h;)Lc/c/a/o/m/w;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
