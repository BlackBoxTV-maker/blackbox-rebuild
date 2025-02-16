.class public Lc/c/a/o/o/d/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/o/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/o/i<",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable;",
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

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-static {p1}, Lc/c/a/o/o/d/c;->a(Landroid/graphics/drawable/Drawable;)Lc/c/a/o/m/w;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lc/c/a/o/h;)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    return p1
.end method
