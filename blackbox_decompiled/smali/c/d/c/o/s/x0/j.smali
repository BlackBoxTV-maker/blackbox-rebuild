.class public final Lc/d/c/o/s/x0/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/o/s/x0/j$a;
    }
.end annotation


# static fields
.field public static final i:Lc/d/c/o/s/x0/j;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lc/d/c/o/s/x0/j$a;

.field public c:Lc/d/c/o/u/n;

.field public d:Lc/d/c/o/u/b;

.field public e:Lc/d/c/o/u/n;

.field public f:Lc/d/c/o/u/b;

.field public g:Lc/d/c/o/u/h;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/c/o/s/x0/j;

    invoke-direct {v0}, Lc/d/c/o/s/x0/j;-><init>()V

    sput-object v0, Lc/d/c/o/s/x0/j;->i:Lc/d/c/o/s/x0/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/c/o/s/x0/j;->c:Lc/d/c/o/u/n;

    iput-object v0, p0, Lc/d/c/o/s/x0/j;->d:Lc/d/c/o/u/b;

    iput-object v0, p0, Lc/d/c/o/s/x0/j;->e:Lc/d/c/o/u/n;

    iput-object v0, p0, Lc/d/c/o/s/x0/j;->f:Lc/d/c/o/u/b;

    .line 1
    sget-object v1, Lc/d/c/o/u/p;->f:Lc/d/c/o/u/p;

    .line 2
    iput-object v1, p0, Lc/d/c/o/s/x0/j;->g:Lc/d/c/o/u/h;

    iput-object v0, p0, Lc/d/c/o/s/x0/j;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Lc/d/c/o/u/n;)Lc/d/c/o/u/n;
    .locals 3

    instance-of v0, p0, Lc/d/c/o/u/r;

    if-nez v0, :cond_2

    instance-of v0, p0, Lc/d/c/o/u/a;

    if-nez v0, :cond_2

    instance-of v0, p0, Lc/d/c/o/u/f;

    if-nez v0, :cond_2

    instance-of v0, p0, Lc/d/c/o/u/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lc/d/c/o/u/l;

    if-eqz v0, :cond_1

    new-instance v0, Lc/d/c/o/u/f;

    invoke-interface {p0}, Lc/d/c/o/u/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 7
    sget-object v1, Lc/d/c/o/u/g;->j:Lc/d/c/o/u/g;

    .line 8
    invoke-direct {v0, p0, v1}, Lc/d/c/o/u/f;-><init>(Ljava/lang/Double;Lc/d/c/o/u/n;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected value passed to normalizeValue: "

    invoke-static {v1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lc/d/c/o/u/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lc/d/c/o/s/x0/j;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/d/c/o/s/x0/j;->c:Lc/d/c/o/u/n;

    invoke-interface {v1}, Lc/d/c/o/u/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "sp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/d/c/o/s/x0/j;->d:Lc/d/c/o/u/b;

    if-eqz v1, :cond_0

    .line 1
    iget-object v1, v1, Lc/d/c/o/u/b;->f:Ljava/lang/String;

    const-string v2, "sn"

    .line 2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lc/d/c/o/s/x0/j;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/d/c/o/s/x0/j;->e:Lc/d/c/o/u/n;

    invoke-interface {v1}, Lc/d/c/o/u/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ep"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/d/c/o/s/x0/j;->f:Lc/d/c/o/u/b;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Lc/d/c/o/u/b;->f:Ljava/lang/String;

    const-string v2, "en"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lc/d/c/o/s/x0/j;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const-string v2, "l"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/d/c/o/s/x0/j;->b:Lc/d/c/o/s/x0/j$a;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lc/d/c/o/s/x0/j;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lc/d/c/o/s/x0/j$a;->f:Lc/d/c/o/s/x0/j$a;

    goto :goto_0

    :cond_2
    sget-object v1, Lc/d/c/o/s/x0/j$a;->g:Lc/d/c/o/s/x0/j$a;

    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v3, "vf"

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "r"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    iget-object v1, p0, Lc/d/c/o/s/x0/j;->g:Lc/d/c/o/u/h;

    .line 5
    sget-object v2, Lc/d/c/o/u/p;->f:Lc/d/c/o/u/p;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lc/d/c/o/s/x0/j;->g:Lc/d/c/o/u/h;

    invoke-virtual {v1}, Lc/d/c/o/u/h;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "i"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lc/d/c/o/s/x0/j;->e:Lc/d/c/o/u/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lc/d/c/o/s/x0/j;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lc/d/c/o/s/x0/j;->c:Lc/d/c/o/u/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lc/d/c/o/s/x0/j;->b:Lc/d/c/o/s/x0/j$a;

    if-eqz v0, :cond_1

    sget-object v1, Lc/d/c/o/s/x0/j$a;->f:Lc/d/c/o/s/x0/j$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc/d/c/o/s/x0/j;->d()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_f

    const-class v2, Lc/d/c/o/s/x0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    check-cast p1, Lc/d/c/o/s/x0/j;

    iget-object v2, p0, Lc/d/c/o/s/x0/j;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lc/d/c/o/s/x0/j;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lc/d/c/o/s/x0/j;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lc/d/c/o/s/x0/j;->g:Lc/d/c/o/u/h;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lc/d/c/o/s/x0/j;->g:Lc/d/c/o/u/h;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lc/d/c/o/s/x0/j;->g:Lc/d/c/o/u/h;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lc/d/c/o/s/x0/j;->f:Lc/d/c/o/u/b;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lc/d/c/o/s/x0/j;->f:Lc/d/c/o/u/b;

    invoke-virtual {v2, v3}, Lc/d/c/o/u/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lc/d/c/o/s/x0/j;->f:Lc/d/c/o/u/b;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    :cond_7
    iget-object v2, p0, Lc/d/c/o/s/x0/j;->e:Lc/d/c/o/u/n;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lc/d/c/o/s/x0/j;->e:Lc/d/c/o/u/n;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lc/d/c/o/s/x0/j;->e:Lc/d/c/o/u/n;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    :cond_9
    iget-object v2, p0, Lc/d/c/o/s/x0/j;->d:Lc/d/c/o/u/b;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lc/d/c/o/s/x0/j;->d:Lc/d/c/o/u/b;

    invoke-virtual {v2, v3}, Lc/d/c/o/u/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lc/d/c/o/s/x0/j;->d:Lc/d/c/o/u/b;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    :cond_b
    iget-object v2, p0, Lc/d/c/o/s/x0/j;->c:Lc/d/c/o/u/n;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lc/d/c/o/s/x0/j;->c:Lc/d/c/o/u/n;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    iget-object v2, p1, Lc/d/c/o/s/x0/j;->c:Lc/d/c/o/u/n;

    if-eqz v2, :cond_d

    :goto_5
    return v1

    :cond_d
    invoke-virtual {p0}, Lc/d/c/o/s/x0/j;->e()Z

    move-result v2

    invoke-virtual {p1}, Lc/d/c/o/s/x0/j;->e()Z

    move-result p1

    if-eq v2, p1, :cond_e

    return v1

    :cond_e
    return v0

    :cond_f
    :goto_6
    return v1
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lc/d/c/o/s/x0/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/d/c/o/s/x0/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/d/c/o/s/x0/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lc/d/c/o/s/x0/j;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lc/d/c/o/s/x0/j;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lc/d/c/o/s/x0/j;->c:Lc/d/c/o/u/n;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lc/d/c/o/s/x0/j;->d:Lc/d/c/o/u/b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lc/d/c/o/u/b;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lc/d/c/o/s/x0/j;->e:Lc/d/c/o/u/n;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lc/d/c/o/s/x0/j;->f:Lc/d/c/o/u/b;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lc/d/c/o/u/b;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lc/d/c/o/s/x0/j;->g:Lc/d/c/o/u/h;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lc/d/c/o/s/x0/j;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
