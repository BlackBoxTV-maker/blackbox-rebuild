.class public Lc/c/a/o/n/y/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/o/n/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/o/n/y/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/o/n/n<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/o/n/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/o/n/n<",
            "Lc/c/a/o/n/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/c/a/o/n/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/n/n<",
            "Lc/c/a/o/n/g;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/o/n/y/e;->a:Lc/c/a/o/n/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILc/c/a/o/h;)Lc/c/a/o/n/n$a;
    .locals 2

    check-cast p1, Ljava/net/URL;

    .line 1
    iget-object v0, p0, Lc/c/a/o/n/y/e;->a:Lc/c/a/o/n/n;

    new-instance v1, Lc/c/a/o/n/g;

    invoke-direct {v1, p1}, Lc/c/a/o/n/g;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lc/c/a/o/n/n;->a(Ljava/lang/Object;IILc/c/a/o/h;)Lc/c/a/o/n/n$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/net/URL;

    const/4 p1, 0x1

    return p1
.end method
