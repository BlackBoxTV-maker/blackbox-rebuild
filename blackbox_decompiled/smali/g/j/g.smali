.class public final Lg/j/g;
.super Lg/l/b/g;
.source ""

# interfaces
.implements Lg/l/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/l/b/g;",
        "Lg/l/a/p<",
        "Lg/j/f;",
        "Lg/j/f$a;",
        "Lg/j/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lg/j/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/j/g;

    invoke-direct {v0}, Lg/j/g;-><init>()V

    sput-object v0, Lg/j/g;->g:Lg/j/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lg/l/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lg/j/f;

    check-cast p2, Lg/j/f$a;

    const-string v0, "acc"

    .line 1
    invoke-static {p1, v0}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lg/j/f$a;->getKey()Lg/j/f$b;

    move-result-object v0

    invoke-interface {p1, v0}, Lg/j/f;->minusKey(Lg/j/f$b;)Lg/j/f;

    move-result-object p1

    sget-object v0, Lg/j/h;->f:Lg/j/h;

    if-ne p1, v0, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    sget-object v0, Lg/j/e;->c:Lg/j/e$a;

    invoke-interface {p1, v0}, Lg/j/f;->get(Lg/j/f$b;)Lg/j/f$a;

    move-result-object v0

    check-cast v0, Lg/j/e;

    if-nez v0, :cond_1

    new-instance v0, Lg/j/c;

    invoke-direct {v0, p1, p2}, Lg/j/c;-><init>(Lg/j/f;Lg/j/f$a;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    sget-object v1, Lg/j/e;->c:Lg/j/e$a;

    invoke-interface {p1, v1}, Lg/j/f;->minusKey(Lg/j/f$b;)Lg/j/f;

    move-result-object p1

    sget-object v1, Lg/j/h;->f:Lg/j/h;

    if-ne p1, v1, :cond_2

    new-instance p1, Lg/j/c;

    invoke-direct {p1, p2, v0}, Lg/j/c;-><init>(Lg/j/f;Lg/j/f$a;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lg/j/c;

    new-instance v2, Lg/j/c;

    invoke-direct {v2, p1, p2}, Lg/j/c;-><init>(Lg/j/f;Lg/j/f$a;)V

    invoke-direct {v1, v2, v0}, Lg/j/c;-><init>(Lg/j/f;Lg/j/f$a;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
