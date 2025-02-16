.class public Lc/c/a/o/m/b0/m$c;
.super Lc/c/a/o/m/b0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/o/m/b0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/c/a/o/m/b0/c<",
        "Lc/c/a/o/m/b0/m$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/c/a/o/m/b0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/c/a/o/m/b0/l;
    .locals 1

    .line 1
    new-instance v0, Lc/c/a/o/m/b0/m$b;

    invoke-direct {v0, p0}, Lc/c/a/o/m/b0/m$b;-><init>(Lc/c/a/o/m/b0/m$c;)V

    return-object v0
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)Lc/c/a/o/m/b0/m$b;
    .locals 1

    invoke-virtual {p0}, Lc/c/a/o/m/b0/c;->b()Lc/c/a/o/m/b0/l;

    move-result-object v0

    check-cast v0, Lc/c/a/o/m/b0/m$b;

    .line 2
    iput p1, v0, Lc/c/a/o/m/b0/m$b;->b:I

    iput-object p2, v0, Lc/c/a/o/m/b0/m$b;->c:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
