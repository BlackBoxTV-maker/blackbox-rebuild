.class public Lc/d/c/o/u/j;
.super Lc/d/c/o/u/h;
.source ""


# static fields
.field public static final f:Lc/d/c/o/u/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/c/o/u/j;

    invoke-direct {v0}, Lc/d/c/o/u/j;-><init>()V

    sput-object v0, Lc/d/c/o/u/j;->f:Lc/d/c/o/u/j;

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

    instance-of p1, p2, Lc/d/c/o/u/r;

    const-string v0, ""

    .line 1
    invoke-static {p1, v0}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    .line 2
    new-instance p1, Lc/d/c/o/u/m;

    invoke-interface {p2}, Lc/d/c/o/u/n;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lc/d/c/o/u/b;->a(Ljava/lang/String;)Lc/d/c/o/u/b;

    move-result-object p2

    .line 3
    sget-object v0, Lc/d/c/o/u/g;->j:Lc/d/c/o/u/g;

    .line 4
    invoke-direct {p1, p2, v0}, Lc/d/c/o/u/m;-><init>(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)V

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, ".key"

    return-object v0
.end method

.method public a(Lc/d/c/o/u/n;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b()Lc/d/c/o/u/m;
    .locals 1

    .line 1
    sget-object v0, Lc/d/c/o/u/m;->d:Lc/d/c/o/u/m;

    return-object v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/d/c/o/u/m;

    check-cast p2, Lc/d/c/o/u/m;

    .line 1
    iget-object p1, p1, Lc/d/c/o/u/m;->a:Lc/d/c/o/u/b;

    iget-object p2, p2, Lc/d/c/o/u/m;->a:Lc/d/c/o/u/b;

    .line 2
    invoke-virtual {p1, p2}, Lc/d/c/o/u/b;->d(Lc/d/c/o/u/b;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lc/d/c/o/u/j;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "KeyIndex"

    return-object v0
.end method
