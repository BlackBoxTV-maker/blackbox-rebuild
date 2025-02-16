.class public Lc/d/a/b/c/l/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/c/k/a$d$e;


# static fields
.field public static final b:Lc/d/a/b/c/l/r;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-instance v1, Lc/d/a/b/c/l/r;

    invoke-direct {v1, v0}, Lc/d/a/b/c/l/r;-><init>(Ljava/lang/String;)V

    .line 2
    sput-object v1, Lc/d/a/b/c/l/r;->b:Lc/d/a/b/c/l/r;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/l/r;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lc/d/a/b/c/l/r;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "api"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lc/d/a/b/c/l/r;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lc/d/a/b/c/l/r;

    iget-object v0, p0, Lc/d/a/b/c/l/r;->a:Ljava/lang/String;

    iget-object p1, p1, Lc/d/a/b/c/l/r;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lc/d/a/b/c/l/r;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
