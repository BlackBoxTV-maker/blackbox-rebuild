.class public Lc/c/a/o/o/b/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/o/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/o/i<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/o/o/d/d;

.field public final b:Lc/c/a/o/m/b0/d;


# direct methods
.method public constructor <init>(Lc/c/a/o/o/d/d;Lc/c/a/o/m/b0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/o/o/b/s;->a:Lc/c/a/o/o/d/d;

    iput-object p2, p0, Lc/c/a/o/o/b/s;->b:Lc/c/a/o/m/b0/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILc/c/a/o/h;)Lc/c/a/o/m/w;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    .line 1
    iget-object p4, p0, Lc/c/a/o/o/b/s;->a:Lc/c/a/o/o/d/d;

    invoke-virtual {p4, p1}, Lc/c/a/o/o/d/d;->a(Landroid/net/Uri;)Lc/c/a/o/m/w;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lc/c/a/o/m/w;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lc/c/a/o/o/b/s;->b:Lc/c/a/o/m/b0/d;

    invoke-static {p4, p1, p2, p3}, Lc/c/a/o/o/b/l;->a(Lc/c/a/o/m/b0/d;Landroid/graphics/drawable/Drawable;II)Lc/c/a/o/m/w;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/Object;Lc/c/a/o/h;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
