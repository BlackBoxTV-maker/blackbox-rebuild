.class public final Lh/a/c1;
.super Lh/a/o1/m;
.source ""

# interfaces
.implements Lh/a/q0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/a/o1/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "List{"

    const-string v1, "}["

    invoke-static {v0, p1, v1}, Lc/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lh/a/o1/o;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/o1/o;

    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, p0}, Lg/l/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lh/a/x0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lh/a/x0;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Lh/a/o1/o;->e()Lh/a/o1/o;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lg/l/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Lh/a/c1;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lh/a/b0;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "Active"

    .line 2
    invoke-virtual {p0, v0}, Lh/a/c1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lh/a/o1/o;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
