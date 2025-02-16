.class public Lc/c/a/o/o/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/o/m/w;
.implements Lc/c/a/o/m/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/o/m/w<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lc/c/a/o/m/s;"
    }
.end annotation


# instance fields
.field public final f:Landroid/graphics/Bitmap;

.field public final g:Lc/c/a/o/m/b0/d;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lc/c/a/o/m/b0/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Ld/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lc/c/a/o/o/b/d;->f:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    invoke-static {p2, p1}, Ld/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lc/c/a/o/m/b0/d;

    iput-object p2, p0, Lc/c/a/o/o/b/d;->g:Lc/c/a/o/m/b0/d;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lc/c/a/o/m/b0/d;)Lc/c/a/o/o/b/d;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lc/c/a/o/o/b/d;

    invoke-direct {v0, p0, p1}, Lc/c/a/o/o/b/d;-><init>(Landroid/graphics/Bitmap;Lc/c/a/o/m/b0/d;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc/c/a/o/o/b/d;->g:Lc/c/a/o/m/b0/d;

    iget-object v1, p0, Lc/c/a/o/o/b/d;->f:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lc/c/a/o/m/b0/d;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lc/c/a/o/o/b/d;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/o/o/b/d;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lc/c/a/o/o/b/d;->f:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lc/c/a/u/j;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
