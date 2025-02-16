.class public final Lc/d/a/a/a1/n$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/a1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/d/a/a/a1/o;

.field public final b:Lc/d/a/a/a1/o;


# direct methods
.method public constructor <init>(Lc/d/a/a/a1/o;Lc/d/a/a/a1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lc/d/a/a/a1/n$a;->a:Lc/d/a/a/a1/o;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lc/d/a/a/a1/n$a;->b:Lc/d/a/a/a1/o;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lc/d/a/a/a1/n$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lc/d/a/a/a1/n$a;

    iget-object v2, p0, Lc/d/a/a/a1/n$a;->a:Lc/d/a/a/a1/o;

    iget-object v3, p1, Lc/d/a/a/a1/n$a;->a:Lc/d/a/a/a1/o;

    invoke-virtual {v2, v3}, Lc/d/a/a/a1/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/d/a/a/a1/n$a;->b:Lc/d/a/a/a1/o;

    iget-object p1, p1, Lc/d/a/a/a1/n$a;->b:Lc/d/a/a/a1/o;

    invoke-virtual {v2, p1}, Lc/d/a/a/a1/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lc/d/a/a/a1/n$a;->a:Lc/d/a/a/a1/o;

    invoke-virtual {v0}, Lc/d/a/a/a1/o;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/d/a/a/a1/n$a;->b:Lc/d/a/a/a1/o;

    invoke-virtual {v1}, Lc/d/a/a/a1/o;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/a/a1/n$a;->a:Lc/d/a/a/a1/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/a/a/a1/n$a;->a:Lc/d/a/a/a1/o;

    iget-object v2, p0, Lc/d/a/a/a1/n$a;->b:Lc/d/a/a/a1/o;

    invoke-virtual {v1, v2}, Lc/d/a/a/a1/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, ", "

    invoke-static {v1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/d/a/a/a1/n$a;->b:Lc/d/a/a/a1/o;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
