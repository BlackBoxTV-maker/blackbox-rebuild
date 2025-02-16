.class public Lc/c/a/o/o/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/o/o/g/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/o/o/g/e<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ld/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lc/c/a/o/o/g/b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/o/m/w;Lc/c/a/o/h;)Lc/c/a/o/m/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/m/w<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lc/c/a/o/h;",
            ")",
            "Lc/c/a/o/m/w<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lc/c/a/o/o/g/b;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lc/c/a/o/o/b/q;->a(Landroid/content/res/Resources;Lc/c/a/o/m/w;)Lc/c/a/o/m/w;

    move-result-object p1

    return-object p1
.end method
