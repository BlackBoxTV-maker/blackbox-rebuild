.class public Lc/d/c/o/u/s;
.super Lc/d/c/o/u/h;
.source ""


# static fields
.field public static final f:Lc/d/c/o/u/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/c/o/u/s;

    invoke-direct {v0}, Lc/d/c/o/u/s;-><init>()V

    sput-object v0, Lc/d/c/o/u/s;->f:Lc/d/c/o/u/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/d/c/o/u/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)Lc/d/c/o/u/m;
    .locals 1

    new-instance v0, Lc/d/c/o/u/m;

    invoke-direct {v0, p1, p2}, Lc/d/c/o/u/m;-><init>(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, ".value"

    return-object v0
.end method

.method public a(Lc/d/c/o/u/n;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b()Lc/d/c/o/u/m;
    .locals 3

    new-instance v0, Lc/d/c/o/u/m;

    .line 1
    sget-object v1, Lc/d/c/o/u/b;->h:Lc/d/c/o/u/b;

    .line 2
    sget-object v2, Lc/d/c/o/u/n;->b:Lc/d/c/o/u/c;

    invoke-direct {v0, v1, v2}, Lc/d/c/o/u/m;-><init>(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)V

    return-object v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lc/d/c/o/u/m;

    check-cast p2, Lc/d/c/o/u/m;

    .line 1
    iget-object v0, p1, Lc/d/c/o/u/m;->b:Lc/d/c/o/u/n;

    iget-object v1, p2, Lc/d/c/o/u/m;->b:Lc/d/c/o/u/n;

    .line 2
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p1, Lc/d/c/o/u/m;->a:Lc/d/c/o/u/b;

    iget-object p2, p2, Lc/d/c/o/u/m;->a:Lc/d/c/o/u/b;

    .line 4
    invoke-virtual {p1, p2}, Lc/d/c/o/u/b;->d(Lc/d/c/o/u/b;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lc/d/c/o/u/s;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ValueIndex"

    return-object v0
.end method
