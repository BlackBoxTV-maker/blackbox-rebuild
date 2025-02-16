.class public Lc/c/a/o/n/y/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/o/n/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/o/n/y/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/o/n/n<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/o/n/y/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILc/c/a/o/h;)Lc/c/a/o/n/n$a;
    .locals 2

    check-cast p1, Landroid/net/Uri;

    .line 1
    invoke-static {p2, p3}, Ld/a/a/a/a;->c(II)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Lc/c/a/o/o/b/w;->d:Lc/c/a/o/g;

    invoke-virtual {p4, p2}, Lc/c/a/o/h;->a(Lc/c/a/o/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Lc/c/a/o/n/n$a;

    new-instance p3, Lc/c/a/t/c;

    invoke-direct {p3, p1}, Lc/c/a/t/c;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lc/c/a/o/n/y/d;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Lc/c/a/o/l/o/b$b;

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/c/a/o/l/o/b$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p4, p1, v0}, Lc/c/a/o/l/o/b;->a(Landroid/content/Context;Landroid/net/Uri;Lc/c/a/o/l/o/c;)Lc/c/a/o/l/o/b;

    move-result-object p1

    .line 5
    invoke-direct {p2, p3, p1}, Lc/c/a/o/n/n$a;-><init>(Lc/c/a/o/f;Lc/c/a/o/l/d;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/net/Uri;

    .line 6
    invoke-static {p1}, Ld/a/a/a/a;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/a/a/a/a;->b(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
