.class public final Lc/c/a/o/m/m$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/o/m/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lc/c/a/o/m/m$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/o/m/m$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/c/a/o/m/m$d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/o/m/m$e;->f:Ljava/util/List;

    return-void
.end method

.method public static b(Lc/c/a/s/g;)Lc/c/a/o/m/m$d;
    .locals 2

    new-instance v0, Lc/c/a/o/m/m$d;

    .line 1
    sget-object v1, Lc/c/a/u/e;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-direct {v0, p0, v1}, Lc/c/a/o/m/m$d;-><init>(Lc/c/a/s/g;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public a(Lc/c/a/s/g;)Z
    .locals 1

    iget-object v0, p0, Lc/c/a/o/m/m$e;->f:Ljava/util/List;

    invoke-static {p1}, Lc/c/a/o/m/m$e;->b(Lc/c/a/s/g;)Lc/c/a/o/m/m$d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()Lc/c/a/o/m/m$e;
    .locals 3

    new-instance v0, Lc/c/a/o/m/m$e;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lc/c/a/o/m/m$e;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lc/c/a/o/m/m$e;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lc/c/a/o/m/m$e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lc/c/a/o/m/m$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/c/a/o/m/m$e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
