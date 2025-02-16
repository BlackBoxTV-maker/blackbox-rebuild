.class public Lc/c/a/o/n/x$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/o/n/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/o/n/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/o/n/o<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
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
.method public a(Lc/c/a/o/n/r;)Lc/c/a/o/n/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/n/r;",
            ")",
            "Lc/c/a/o/n/n<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/c/a/o/n/x;

    const-class v1, Lc/c/a/o/n/g;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lc/c/a/o/n/r;->a(Ljava/lang/Class;Ljava/lang/Class;)Lc/c/a/o/n/n;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/c/a/o/n/x;-><init>(Lc/c/a/o/n/n;)V

    return-object v0
.end method
