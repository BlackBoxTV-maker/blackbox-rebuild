.class public abstract Lc/d/d/c/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/d/c/b/p1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/d/d/c/b/d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lc/d/d/c/b/e<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lc/d/d/c/b/p1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/d/c/b/o1;)Lc/d/d/c/b/p1;
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lc/d/d/c/b/g0$a;

    .line 2
    invoke-virtual {v0}, Lc/d/d/c/b/g0$a;->a()Lc/d/d/c/b/g0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lc/d/d/c/b/g0;

    .line 5
    invoke-virtual {v0, p1}, Lc/d/d/c/b/g0$a;->a(Lc/d/d/c/b/g0;)Lc/d/d/c/b/g0$a;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
