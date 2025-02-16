.class public Lc/d/c/o/q/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/o/q/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lc/d/c/o/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/o/q/d<",
            "TT;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/c/o/q/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/q/d<",
            "TT;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/o/q/f;->f:Lc/d/c/o/q/d;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 1
    sget-object v1, Lc/d/c/o/q/d$a;->a:Lc/d/c/o/q/d$a$a;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x19

    if-ge v2, v3, :cond_0

    invoke-static {p1, v0, v1, p2}, Lc/d/c/o/q/c;->a(Ljava/util/List;Ljava/util/Map;Lc/d/c/o/q/d$a$a;Ljava/util/Comparator;)Lc/d/c/o/q/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, v1, p2}, Lc/d/c/o/q/l;->a(Ljava/util/List;Ljava/util/Map;Lc/d/c/o/q/d$a$a;Ljava/util/Comparator;)Lc/d/c/o/q/l;

    move-result-object p1

    .line 3
    :goto_0
    iput-object p1, p0, Lc/d/c/o/q/f;->f:Lc/d/c/o/q/d;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lc/d/c/o/q/f;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lc/d/c/o/q/f;

    iget-object v0, p0, Lc/d/c/o/q/f;->f:Lc/d/c/o/q/d;

    iget-object p1, p1, Lc/d/c/o/q/f;->f:Lc/d/c/o/q/d;

    invoke-virtual {v0, p1}, Lc/d/c/o/q/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lc/d/c/o/q/f;->f:Lc/d/c/o/q/d;

    invoke-virtual {v0}, Lc/d/c/o/q/d;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/d/c/o/q/f$a;

    iget-object v1, p0, Lc/d/c/o/q/f;->f:Lc/d/c/o/q/d;

    invoke-virtual {v1}, Lc/d/c/o/q/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/c/o/q/f$a;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
