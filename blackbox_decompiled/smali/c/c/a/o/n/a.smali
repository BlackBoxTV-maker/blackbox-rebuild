.class public Lc/c/a/o/n/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/o/n/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/o/n/a$b;,
        Lc/c/a/o/n/a$c;,
        Lc/c/a/o/n/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/o/n/n<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:Lc/c/a/o/n/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/o/n/a$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Lc/c/a/o/n/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Lc/c/a/o/n/a$a<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/o/n/a;->a:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lc/c/a/o/n/a;->b:Lc/c/a/o/n/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILc/c/a/o/h;)Lc/c/a/o/n/n$a;
    .locals 1

    check-cast p1, Landroid/net/Uri;

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x16

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lc/c/a/o/n/n$a;

    new-instance p4, Lc/c/a/t/c;

    invoke-direct {p4, p1}, Lc/c/a/t/c;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/c/a/o/n/a;->b:Lc/c/a/o/n/a$a;

    iget-object v0, p0, Lc/c/a/o/n/a;->a:Landroid/content/res/AssetManager;

    invoke-interface {p1, v0, p2}, Lc/c/a/o/n/a$a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lc/c/a/o/l/d;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lc/c/a/o/n/n$a;-><init>(Lc/c/a/o/f;Lc/c/a/o/l/d;)V

    return-object p3
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android_asset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
