.class public final Lc/d/c/o/s/w0/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lc/d/c/o/s/w;

.field public b:Lc/d/c/o/s/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-class v1, Lc/d/c/o/s/w0/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lc/d/c/o/s/w0/h;

    iget-object v1, p0, Lc/d/c/o/s/w0/h;->a:Lc/d/c/o/s/w;

    iget-object v2, p1, Lc/d/c/o/s/w0/h;->a:Lc/d/c/o/s/w;

    invoke-virtual {v1, v2}, Lc/d/c/o/s/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lc/d/c/o/s/w0/h;->b:Lc/d/c/o/s/j;

    iget-object p1, p1, Lc/d/c/o/s/w0/h;->b:Lc/d/c/o/s/j;

    invoke-virtual {v0, p1}, Lc/d/c/o/s/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lc/d/c/o/s/w0/h;->a:Lc/d/c/o/s/w;

    invoke-virtual {v0}, Lc/d/c/o/s/w;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/d/c/o/s/w0/h;->b:Lc/d/c/o/s/j;

    invoke-virtual {v1}, Lc/d/c/o/s/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
