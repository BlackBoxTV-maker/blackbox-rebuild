.class public final Lc/c/a/o/o/b/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/o/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/o/o/b/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/o/i<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILc/c/a/o/h;)Lc/c/a/o/m/w;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    new-instance p2, Lc/c/a/o/o/b/v$a;

    invoke-direct {p2, p1}, Lc/c/a/o/o/b/v$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;Lc/c/a/o/h;)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    return p1
.end method
