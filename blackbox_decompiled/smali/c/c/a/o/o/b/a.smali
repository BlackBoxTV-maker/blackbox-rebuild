.class public Lc/c/a/o/o/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/o/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/o/i<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/o/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/o/i<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lc/c/a/o/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lc/c/a/o/i<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ld/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lc/c/a/o/o/b/a;->b:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2, v0}, Ld/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lc/c/a/o/o/b/a;->a:Lc/c/a/o/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILc/c/a/o/h;)Lc/c/a/o/m/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lc/c/a/o/h;",
            ")",
            "Lc/c/a/o/m/w<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/c/a/o/o/b/a;->a:Lc/c/a/o/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lc/c/a/o/i;->a(Ljava/lang/Object;IILc/c/a/o/h;)Lc/c/a/o/m/w;

    move-result-object p1

    iget-object p2, p0, Lc/c/a/o/o/b/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lc/c/a/o/o/b/q;->a(Landroid/content/res/Resources;Lc/c/a/o/m/w;)Lc/c/a/o/m/w;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lc/c/a/o/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lc/c/a/o/h;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lc/c/a/o/o/b/a;->a:Lc/c/a/o/i;

    invoke-interface {v0, p1, p2}, Lc/c/a/o/i;->a(Ljava/lang/Object;Lc/c/a/o/h;)Z

    move-result p1

    return p1
.end method
