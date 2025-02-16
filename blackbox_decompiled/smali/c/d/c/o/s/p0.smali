.class public Lc/d/c/o/s/p0;
.super Lc/d/c/o/s/h;
.source ""


# instance fields
.field public final d:Lc/d/c/o/s/m;

.field public final e:Lc/d/c/o/o;

.field public final f:Lc/d/c/o/s/x0/k;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/m;Lc/d/c/o/o;Lc/d/c/o/s/x0/k;)V
    .locals 0

    invoke-direct {p0}, Lc/d/c/o/s/h;-><init>()V

    iput-object p1, p0, Lc/d/c/o/s/p0;->d:Lc/d/c/o/s/m;

    iput-object p2, p0, Lc/d/c/o/s/p0;->e:Lc/d/c/o/o;

    iput-object p3, p0, Lc/d/c/o/s/p0;->f:Lc/d/c/o/s/x0/k;

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/o/s/h;)Z
    .locals 1

    instance-of v0, p1, Lc/d/c/o/s/p0;

    if-eqz v0, :cond_0

    check-cast p1, Lc/d/c/o/s/p0;

    iget-object p1, p1, Lc/d/c/o/s/p0;->e:Lc/d/c/o/o;

    iget-object v0, p0, Lc/d/c/o/s/p0;->e:Lc/d/c/o/o;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lc/d/c/o/s/x0/e$a;)Z
    .locals 1

    sget-object v0, Lc/d/c/o/s/x0/e$a;->j:Lc/d/c/o/s/x0/e$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lc/d/c/o/s/p0;

    if-eqz v0, :cond_0

    check-cast p1, Lc/d/c/o/s/p0;

    iget-object v0, p1, Lc/d/c/o/s/p0;->e:Lc/d/c/o/o;

    iget-object v1, p0, Lc/d/c/o/s/p0;->e:Lc/d/c/o/o;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lc/d/c/o/s/p0;->d:Lc/d/c/o/s/m;

    iget-object v1, p0, Lc/d/c/o/s/p0;->d:Lc/d/c/o/s/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lc/d/c/o/s/p0;->f:Lc/d/c/o/s/x0/k;

    iget-object v0, p0, Lc/d/c/o/s/p0;->f:Lc/d/c/o/s/x0/k;

    invoke-virtual {p1, v0}, Lc/d/c/o/s/x0/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lc/d/c/o/s/p0;->e:Lc/d/c/o/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/d/c/o/s/p0;->d:Lc/d/c/o/s/m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc/d/c/o/s/p0;->f:Lc/d/c/o/s/x0/k;

    invoke-virtual {v0}, Lc/d/c/o/s/x0/k;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ValueEventRegistration"

    return-object v0
.end method
