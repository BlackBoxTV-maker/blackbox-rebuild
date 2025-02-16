.class public final Lc/d/a/b/c/k/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/c/k/a$f;,
        Lc/d/a/b/c/k/a$b;,
        Lc/d/a/b/c/k/a$g;,
        Lc/d/a/b/c/k/a$c;,
        Lc/d/a/b/c/k/a$d;,
        Lc/d/a/b/c/k/a$a;,
        Lc/d/a/b/c/k/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lc/d/a/b/c/k/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/a/b/c/k/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/c/k/a$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/d/a/b/c/k/a$a;Lc/d/a/b/c/k/a$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lc/d/a/b/c/k/a$f;",
            ">(",
            "Ljava/lang/String;",
            "Lc/d/a/b/c/k/a$a<",
            "TC;TO;>;",
            "Lc/d/a/b/c/k/a$g<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lc/d/a/a/j1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lc/d/a/a/j1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/d/a/b/c/k/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lc/d/a/b/c/k/a;->a:Lc/d/a/b/c/k/a$a;

    return-void
.end method
