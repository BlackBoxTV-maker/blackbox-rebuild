.class public final Lc/c/a/o/o/f/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/o/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/o/i<",
        "Lc/c/a/n/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/o/m/b0/d;


# direct methods
.method public constructor <init>(Lc/c/a/o/m/b0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/o/o/f/h;->a:Lc/c/a/o/m/b0/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILc/c/a/o/h;)Lc/c/a/o/m/w;
    .locals 0

    .line 1
    check-cast p1, Lc/c/a/n/e;

    invoke-virtual {p1}, Lc/c/a/n/e;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lc/c/a/o/o/f/h;->a:Lc/c/a/o/m/b0/d;

    invoke-static {p1, p2}, Lc/c/a/o/o/b/d;->a(Landroid/graphics/Bitmap;Lc/c/a/o/m/b0/d;)Lc/c/a/o/o/b/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lc/c/a/o/h;)Z
    .locals 0

    check-cast p1, Lc/c/a/n/a;

    const/4 p1, 0x1

    return p1
.end method
