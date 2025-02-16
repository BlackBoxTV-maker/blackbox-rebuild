.class public final Lc/c/a/u/k/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/u/k/a$c;,
        Lc/c/a/u/k/a$d;,
        Lc/c/a/u/k/a$e;,
        Lc/c/a/u/k/a$b;
    }
.end annotation


# static fields
.field public static final a:Lc/c/a/u/k/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/u/k/a$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/u/k/a$a;

    invoke-direct {v0}, Lc/c/a/u/k/a$a;-><init>()V

    sput-object v0, Lc/c/a/u/k/a;->a:Lc/c/a/u/k/a$e;

    return-void
.end method

.method public static a()Le/h/k/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le/h/k/c<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Le/h/k/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Le/h/k/e;-><init>(I)V

    new-instance v1, Lc/c/a/u/k/b;

    invoke-direct {v1}, Lc/c/a/u/k/b;-><init>()V

    new-instance v2, Lc/c/a/u/k/c;

    invoke-direct {v2}, Lc/c/a/u/k/c;-><init>()V

    invoke-static {v0, v1, v2}, Lc/c/a/u/k/a;->a(Le/h/k/c;Lc/c/a/u/k/a$b;Lc/c/a/u/k/a$e;)Le/h/k/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILc/c/a/u/k/a$b;)Le/h/k/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/c/a/u/k/a$d;",
            ">(I",
            "Lc/c/a/u/k/a$b<",
            "TT;>;)",
            "Le/h/k/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/h/k/e;

    invoke-direct {v0, p0}, Le/h/k/e;-><init>(I)V

    .line 1
    sget-object p0, Lc/c/a/u/k/a;->a:Lc/c/a/u/k/a$e;

    .line 2
    invoke-static {v0, p1, p0}, Lc/c/a/u/k/a;->a(Le/h/k/c;Lc/c/a/u/k/a$b;Lc/c/a/u/k/a$e;)Le/h/k/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/h/k/c;Lc/c/a/u/k/a$b;Lc/c/a/u/k/a$e;)Le/h/k/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/h/k/c<",
            "TT;>;",
            "Lc/c/a/u/k/a$b<",
            "TT;>;",
            "Lc/c/a/u/k/a$e<",
            "TT;>;)",
            "Le/h/k/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/c/a/u/k/a$c;

    invoke-direct {v0, p0, p1, p2}, Lc/c/a/u/k/a$c;-><init>(Le/h/k/c;Lc/c/a/u/k/a$b;Lc/c/a/u/k/a$e;)V

    return-object v0
.end method
