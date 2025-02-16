.class public Lc/c/a/o/o/b/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/o/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/o/k<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lc/c/a/o/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/o/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lc/c/a/o/k;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/k<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/o/o/b/m;->b:Lc/c/a/o/k;

    iput-boolean p2, p0, Lc/c/a/o/o/b/m;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lc/c/a/o/m/w;II)Lc/c/a/o/m/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/c/a/o/m/w<",
            "Landroid/graphics/drawable/Drawable;",
            ">;II)",
            "Lc/c/a/o/m/w<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lc/c/a/c;->b(Landroid/content/Context;)Lc/c/a/c;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lc/c/a/c;->f:Lc/c/a/o/m/b0/d;

    .line 2
    invoke-interface {p2}, Lc/c/a/o/m/w;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p3, p4}, Lc/c/a/o/o/b/l;->a(Lc/c/a/o/m/b0/d;Landroid/graphics/drawable/Drawable;II)Lc/c/a/o/m/w;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lc/c/a/o/o/b/m;->c:Z

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to convert "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to a Bitmap"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lc/c/a/o/o/b/m;->b:Lc/c/a/o/k;

    invoke-interface {v1, p1, v0, p3, p4}, Lc/c/a/o/k;->a(Landroid/content/Context;Lc/c/a/o/m/w;II)Lc/c/a/o/m/w;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Lc/c/a/o/m/w;->a()V

    return-object p2

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p3}, Lc/c/a/o/o/b/q;->a(Landroid/content/res/Resources;Lc/c/a/o/m/w;)Lc/c/a/o/m/w;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lc/c/a/o/o/b/m;->b:Lc/c/a/o/k;

    invoke-interface {v0, p1}, Lc/c/a/o/f;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lc/c/a/o/o/b/m;

    if-eqz v0, :cond_0

    check-cast p1, Lc/c/a/o/o/b/m;

    iget-object v0, p0, Lc/c/a/o/o/b/m;->b:Lc/c/a/o/k;

    iget-object p1, p1, Lc/c/a/o/o/b/m;->b:Lc/c/a/o/k;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lc/c/a/o/o/b/m;->b:Lc/c/a/o/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
