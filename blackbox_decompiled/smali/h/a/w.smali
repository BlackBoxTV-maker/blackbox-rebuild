.class public final Lh/a/w;
.super Lg/j/a;
.source ""

# interfaces
.implements Lh/a/h1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/j/a;",
        "Lh/a/h1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lh/a/w$a;


# instance fields
.field public final f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/a/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/a/w$a;-><init>(Lg/l/b/d;)V

    sput-object v0, Lh/a/w;->g:Lh/a/w$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    sget-object v0, Lh/a/w;->g:Lh/a/w$a;

    invoke-direct {p0, v0}, Lg/j/a;-><init>(Lg/j/f$b;)V

    iput-wide p1, p0, Lh/a/w;->f:J

    return-void
.end method


# virtual methods
.method public a(Lg/j/f;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lh/a/x;->g:Lh/a/x$a;

    invoke-interface {p1, v0}, Lg/j/f;->get(Lg/j/f$b;)Lg/j/f$a;

    move-result-object p1

    check-cast p1, Lh/a/x;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh/a/x;->n()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    const-string p1, "coroutine"

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lg/q/d;->a(Ljava/lang/CharSequence;)I

    move-result v2

    const-string v3, "$this$lastIndexOf"

    .line 3
    invoke-static {v1, v3}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, " @"

    const-string v4, "string"

    invoke-static {v3, v4}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, 0xa

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v4}, Lg/l/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x23

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/a/w;->n()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p1, v2}, Lg/l/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh/a/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh/a/w;

    iget-wide v3, p0, Lh/a/w;->f:J

    iget-wide v5, p1, Lh/a/w;->f:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lh/a/w;->f:J

    invoke-static {v0, v1}, La;->a(J)I

    move-result v0

    return v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lh/a/w;->f:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CoroutineId("

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lh/a/w;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
