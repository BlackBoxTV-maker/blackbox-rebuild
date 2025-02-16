.class public final Lc/d/a/a/b1/d$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/b1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/d/a/a/b1/a;",
        ">;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/b1/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc/d/a/a/b1/a;)I
    .locals 1

    iget-object p0, p0, Lc/d/a/a/b1/a;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/d/a/a/b1/a;

    check-cast p2, Lc/d/a/a/b1/a;

    .line 1
    invoke-static {p1}, Lc/d/a/a/b1/d$g;->a(Lc/d/a/a/b1/a;)I

    move-result p1

    invoke-static {p2}, Lc/d/a/a/b1/d$g;->a(Lc/d/a/a/b1/a;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
