.class public final Lc/c/a/o/o/b/q;
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
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lc/c/a/o/m/s;"
    }
.end annotation


# instance fields
.field public final f:Landroid/content/res/Resources;

.field public final g:Lc/c/a/o/m/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/o/m/w<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lc/c/a/o/m/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lc/c/a/o/m/w<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ld/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lc/c/a/o/o/b/q;->f:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2, v0}, Ld/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lc/c/a/o/o/b/q;->g:Lc/c/a/o/m/w;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lc/c/a/o/m/w;)Lc/c/a/o/m/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lc/c/a/o/m/w<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lc/c/a/o/m/w<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lc/c/a/o/o/b/q;

    invoke-direct {v0, p0, p1}, Lc/c/a/o/o/b/q;-><init>(Landroid/content/res/Resources;Lc/c/a/o/m/w;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc/c/a/o/o/b/q;->g:Lc/c/a/o/m/w;

    invoke-interface {v0}, Lc/c/a/o/m/w;->a()V

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lc/c/a/o/o/b/q;->g:Lc/c/a/o/m/w;

    instance-of v1, v0, Lc/c/a/o/m/s;

    if-eqz v1, :cond_0

    check-cast v0, Lc/c/a/o/m/s;

    invoke-interface {v0}, Lc/c/a/o/m/s;->c()V

    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lc/c/a/o/o/b/q;->f:Landroid/content/res/Resources;

    iget-object v2, p0, Lc/c/a/o/o/b/q;->g:Lc/c/a/o/m/w;

    invoke-interface {v2}, Lc/c/a/o/m/w;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lc/c/a/o/o/b/q;->g:Lc/c/a/o/m/w;

    invoke-interface {v0}, Lc/c/a/o/m/w;->getSize()I

    move-result v0

    return v0
.end method
