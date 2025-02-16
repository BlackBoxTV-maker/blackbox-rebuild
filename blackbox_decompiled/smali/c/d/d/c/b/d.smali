.class public abstract Lc/d/d/c/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/d/c/b/o1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/d/d/c/b/d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lc/d/d/c/b/e<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lc/d/d/c/b/o1;"
    }
.end annotation


# instance fields
.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/d/d/c/b/d;->f:I

    return-void
.end method


# virtual methods
.method public a(Lc/d/d/c/b/c2;)I
    .locals 3

    move-object v0, p0

    check-cast v0, Lc/d/d/c/b/g0;

    .line 1
    iget v1, v0, Lc/d/d/c/b/g0;->h:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lc/d/d/c/b/c2;->d(Ljava/lang/Object;)I

    move-result v1

    .line 3
    iput v1, v0, Lc/d/d/c/b/g0;->h:I

    :cond_0
    return v1
.end method

.method public b()Lc/d/d/c/b/k;
    .locals 5

    move-object v0, p0

    check-cast v0, Lc/d/d/c/b/g0;

    :try_start_0
    invoke-virtual {v0}, Lc/d/d/c/b/g0;->e()I

    move-result v1

    invoke-static {v1}, Lc/d/d/c/b/k;->c(I)Lc/d/d/c/b/i1;

    move-result-object v1

    .line 1
    iget-object v2, v1, Lc/d/d/c/b/i1;->a:Lc/d/d/c/b/s;

    .line 2
    invoke-virtual {v0, v2}, Lc/d/d/c/b/g0;->a(Lc/d/d/c/b/s;)V

    invoke-virtual {v1}, Lc/d/d/c/b/i1;->a()Lc/d/d/c/b/k;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3e

    const/16 v4, 0xa

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Serializing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to a "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ByteString"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " threw an IOException (should never happen)."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
