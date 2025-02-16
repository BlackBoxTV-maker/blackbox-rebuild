.class public Lc/c/a/o/o/f/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/o/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/o/k<",
        "Lc/c/a/o/o/f/c;",
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


# direct methods
.method public constructor <init>(Lc/c/a/o/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/k<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ld/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lc/c/a/o/o/f/f;->b:Lc/c/a/o/k;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lc/c/a/o/m/w;II)Lc/c/a/o/m/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/c/a/o/m/w<",
            "Lc/c/a/o/o/f/c;",
            ">;II)",
            "Lc/c/a/o/m/w<",
            "Lc/c/a/o/o/f/c;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lc/c/a/o/m/w;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/o/o/f/c;

    invoke-static {p1}, Lc/c/a/c;->b(Landroid/content/Context;)Lc/c/a/c;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lc/c/a/c;->f:Lc/c/a/o/m/b0/d;

    .line 2
    invoke-virtual {v0}, Lc/c/a/o/o/f/c;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lc/c/a/o/o/b/d;

    invoke-direct {v3, v2, v1}, Lc/c/a/o/o/b/d;-><init>(Landroid/graphics/Bitmap;Lc/c/a/o/m/b0/d;)V

    iget-object v1, p0, Lc/c/a/o/o/f/f;->b:Lc/c/a/o/k;

    invoke-interface {v1, p1, v3, p3, p4}, Lc/c/a/o/k;->a(Landroid/content/Context;Lc/c/a/o/m/w;II)Lc/c/a/o/m/w;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v3}, Lc/c/a/o/o/b/d;->a()V

    :cond_0
    invoke-interface {p1}, Lc/c/a/o/m/w;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lc/c/a/o/o/f/f;->b:Lc/c/a/o/k;

    .line 3
    iget-object p4, v0, Lc/c/a/o/o/f/c;->f:Lc/c/a/o/o/f/c$a;

    iget-object p4, p4, Lc/c/a/o/o/f/c$a;->a:Lc/c/a/o/o/f/g;

    invoke-virtual {p4, p3, p1}, Lc/c/a/o/o/f/g;->a(Lc/c/a/o/k;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lc/c/a/o/o/f/f;->b:Lc/c/a/o/k;

    invoke-interface {v0, p1}, Lc/c/a/o/f;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lc/c/a/o/o/f/f;

    if-eqz v0, :cond_0

    check-cast p1, Lc/c/a/o/o/f/f;

    iget-object v0, p0, Lc/c/a/o/o/f/f;->b:Lc/c/a/o/k;

    iget-object p1, p1, Lc/c/a/o/o/f/f;->b:Lc/c/a/o/k;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lc/c/a/o/o/f/f;->b:Lc/c/a/o/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
