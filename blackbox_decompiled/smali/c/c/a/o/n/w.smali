.class public Lc/c/a/o/n/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/o/n/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/o/n/w$a;,
        Lc/c/a/o/n/w$b;,
        Lc/c/a/o/n/w$d;,
        Lc/c/a/o/n/w$c;
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


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc/c/a/o/n/w$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/o/n/w$c<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "file"

    const-string v2, "android.resource"

    const-string v3, "content"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lc/c/a/o/n/w;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lc/c/a/o/n/w$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/n/w$c<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/o/n/w;->a:Lc/c/a/o/n/w$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILc/c/a/o/h;)Lc/c/a/o/n/n$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    .line 1
    new-instance p2, Lc/c/a/o/n/n$a;

    new-instance p3, Lc/c/a/t/c;

    invoke-direct {p3, p1}, Lc/c/a/t/c;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lc/c/a/o/n/w;->a:Lc/c/a/o/n/w$c;

    invoke-interface {p4, p1}, Lc/c/a/o/n/w$c;->a(Landroid/net/Uri;)Lc/c/a/o/l/d;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lc/c/a/o/n/n$a;-><init>(Lc/c/a/o/f;Lc/c/a/o/l/d;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/net/Uri;

    .line 2
    sget-object v0, Lc/c/a/o/n/w;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
