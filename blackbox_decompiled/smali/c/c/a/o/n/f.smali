.class public Lc/c/a/o/n/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/o/n/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/o/n/f$b;,
        Lc/c/a/o/n/f$e;,
        Lc/c/a/o/n/f$a;,
        Lc/c/a/o/n/f$c;,
        Lc/c/a/o/n/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/o/n/n<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/o/n/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/o/n/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/c/a/o/n/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/n/f$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/o/n/f;->a:Lc/c/a/o/n/f$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILc/c/a/o/h;)Lc/c/a/o/n/n$a;
    .locals 1

    check-cast p1, Ljava/io/File;

    .line 1
    new-instance p2, Lc/c/a/o/n/n$a;

    new-instance p3, Lc/c/a/t/c;

    invoke-direct {p3, p1}, Lc/c/a/t/c;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lc/c/a/o/n/f$c;

    iget-object v0, p0, Lc/c/a/o/n/f;->a:Lc/c/a/o/n/f$d;

    invoke-direct {p4, p1, v0}, Lc/c/a/o/n/f$c;-><init>(Ljava/io/File;Lc/c/a/o/n/f$d;)V

    invoke-direct {p2, p3, p4}, Lc/c/a/o/n/n$a;-><init>(Lc/c/a/o/f;Lc/c/a/o/l/d;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method
