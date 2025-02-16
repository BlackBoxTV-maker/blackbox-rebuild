.class public final Lc/c/a/o/n/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/o/n/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/o/n/k$a;,
        Lc/c/a/o/n/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/o/n/n<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/o/n/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILc/c/a/o/h;)Lc/c/a/o/n/n$a;
    .locals 1

    check-cast p1, Landroid/net/Uri;

    .line 1
    new-instance p2, Lc/c/a/o/n/n$a;

    new-instance p3, Lc/c/a/t/c;

    invoke-direct {p3, p1}, Lc/c/a/t/c;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lc/c/a/o/n/k$b;

    iget-object v0, p0, Lc/c/a/o/n/k;->a:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lc/c/a/o/n/k$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lc/c/a/o/n/n$a;-><init>(Lc/c/a/o/f;Lc/c/a/o/l/d;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-static {p1}, Ld/a/a/a/a;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
