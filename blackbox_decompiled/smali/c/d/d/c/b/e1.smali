.class public final Lc/d/d/c/b/e1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/d/c/b/d2;


# static fields
.field public static final b:Lc/d/d/c/b/n1;


# instance fields
.field public final a:Lc/d/d/c/b/n1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/d/c/b/f1;

    invoke-direct {v0}, Lc/d/d/c/b/f1;-><init>()V

    sput-object v0, Lc/d/d/c/b/e1;->b:Lc/d/d/c/b/n1;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    new-instance v0, Lc/d/d/c/b/g1;

    const/4 v1, 0x2

    new-array v1, v1, [Lc/d/d/c/b/n1;

    .line 1
    sget-object v2, Lc/d/d/c/b/f0;->a:Lc/d/d/c/b/f0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 2
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getInstance"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/d/c/b/n1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v3, Lc/d/d/c/b/e1;->b:Lc/d/d/c/b/n1;

    :goto_0
    aput-object v3, v1, v2

    .line 3
    invoke-direct {v0, v1}, Lc/d/d/c/b/g1;-><init>([Lc/d/d/c/b/n1;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Lc/d/d/c/b/i0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lc/d/d/c/b/e1;->a:Lc/d/d/c/b/n1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lc/d/d/c/b/c2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lc/d/d/c/b/c2<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lc/d/d/c/b/g0;

    invoke-static {p1}, Lc/d/d/c/b/e2;->a(Ljava/lang/Class;)V

    iget-object v1, p0, Lc/d/d/c/b/e1;->a:Lc/d/d/c/b/n1;

    invoke-interface {v1, p1}, Lc/d/d/c/b/n1;->a(Ljava/lang/Class;)Lc/d/d/c/b/m1;

    move-result-object v2

    invoke-interface {v2}, Lc/d/d/c/b/m1;->e()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const-string v0, "Protobuf runtime is not correctly loaded."

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lc/d/d/c/b/e2;->d:Lc/d/d/c/b/p2;

    .line 2
    sget-object v0, Lc/d/d/c/b/y;->a:Lc/d/d/c/b/x;

    .line 3
    invoke-interface {v2}, Lc/d/d/c/b/m1;->c()Lc/d/d/c/b/o1;

    move-result-object v1

    .line 4
    new-instance v2, Lc/d/d/c/b/s1;

    invoke-direct {v2, p1, v0, v1}, Lc/d/d/c/b/s1;-><init>(Lc/d/d/c/b/p2;Lc/d/d/c/b/x;Lc/d/d/c/b/o1;)V

    return-object v2

    .line 5
    :cond_0
    sget-object p1, Lc/d/d/c/b/e2;->b:Lc/d/d/c/b/p2;

    .line 6
    sget-object v1, Lc/d/d/c/b/y;->b:Lc/d/d/c/b/x;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v2}, Lc/d/d/c/b/m1;->c()Lc/d/d/c/b/o1;

    move-result-object v0

    .line 8
    new-instance v2, Lc/d/d/c/b/s1;

    invoke-direct {v2, p1, v1, v0}, Lc/d/d/c/b/s1;-><init>(Lc/d/d/c/b/p2;Lc/d/d/c/b/x;Lc/d/d/c/b/o1;)V

    return-object v2

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    .line 10
    invoke-interface {v2}, Lc/d/d/c/b/m1;->d()I

    move-result p1

    if-ne p1, v3, :cond_3

    move v1, v3

    .line 11
    :cond_3
    sget-object v3, Lc/d/d/c/b/u1;->b:Lc/d/d/c/b/t1;

    .line 12
    sget-object v4, Lc/d/d/c/b/a1;->b:Lc/d/d/c/b/a1;

    if-eqz v1, :cond_4

    .line 13
    sget-object p1, Lc/d/d/c/b/e2;->d:Lc/d/d/c/b/p2;

    .line 14
    sget-object v0, Lc/d/d/c/b/y;->a:Lc/d/d/c/b/x;

    .line 15
    sget-object v1, Lc/d/d/c/b/l1;->b:Lc/d/d/c/b/k1;

    goto :goto_0

    .line 16
    :cond_4
    sget-object v5, Lc/d/d/c/b/e2;->d:Lc/d/d/c/b/p2;

    const/4 v6, 0x0

    .line 17
    sget-object v7, Lc/d/d/c/b/l1;->b:Lc/d/d/c/b/k1;

    .line 18
    invoke-static/range {v2 .. v7}, Lc/d/d/c/b/r1;->a(Lc/d/d/c/b/m1;Lc/d/d/c/b/t1;Lc/d/d/c/b/a1;Lc/d/d/c/b/p2;Lc/d/d/c/b/x;Lc/d/d/c/b/k1;)Lc/d/d/c/b/r1;

    move-result-object p1

    return-object p1

    .line 19
    :cond_5
    invoke-interface {v2}, Lc/d/d/c/b/m1;->d()I

    move-result p1

    if-ne p1, v3, :cond_6

    move v1, v3

    .line 20
    :cond_6
    sget-object v3, Lc/d/d/c/b/u1;->a:Lc/d/d/c/b/t1;

    .line 21
    sget-object v4, Lc/d/d/c/b/a1;->a:Lc/d/d/c/b/a1;

    if-eqz v1, :cond_8

    .line 22
    sget-object v5, Lc/d/d/c/b/e2;->b:Lc/d/d/c/b/p2;

    .line 23
    sget-object v6, Lc/d/d/c/b/y;->b:Lc/d/d/c/b/x;

    if-eqz v6, :cond_7

    .line 24
    sget-object v7, Lc/d/d/c/b/l1;->a:Lc/d/d/c/b/k1;

    .line 25
    invoke-static/range {v2 .. v7}, Lc/d/d/c/b/r1;->a(Lc/d/d/c/b/m1;Lc/d/d/c/b/t1;Lc/d/d/c/b/a1;Lc/d/d/c/b/p2;Lc/d/d/c/b/x;Lc/d/d/c/b/k1;)Lc/d/d/c/b/r1;

    move-result-object p1

    return-object p1

    .line 26
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_8
    sget-object p1, Lc/d/d/c/b/e2;->c:Lc/d/d/c/b/p2;

    const/4 v0, 0x0

    .line 28
    sget-object v1, Lc/d/d/c/b/l1;->a:Lc/d/d/c/b/k1;

    :goto_0
    move-object v5, p1

    move-object v6, v0

    move-object v7, v1

    .line 29
    invoke-static/range {v2 .. v7}, Lc/d/d/c/b/r1;->a(Lc/d/d/c/b/m1;Lc/d/d/c/b/t1;Lc/d/d/c/b/a1;Lc/d/d/c/b/p2;Lc/d/d/c/b/x;Lc/d/d/c/b/k1;)Lc/d/d/c/b/r1;

    move-result-object p1

    return-object p1
.end method
