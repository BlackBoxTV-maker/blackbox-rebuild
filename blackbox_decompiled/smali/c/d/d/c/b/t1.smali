.class public Lc/d/d/c/b/t1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc/d/d/c/b/g0;

    sget-object v0, Lc/d/d/c/b/g0$d;->i:Lc/d/d/c/b/g0$d;

    invoke-virtual {p1, v0}, Lc/d/d/c/b/g0;->a(Lc/d/d/c/b/g0$d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
