.class public final Lh/a/l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/j/f$a;
.implements Lg/j/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/j/f$a;",
        "Lg/j/f$b<",
        "Lh/a/l1;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lh/a/l1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/a/l1;

    invoke-direct {v0}, Lh/a/l1;-><init>()V

    sput-object v0, Lh/a/l1;->f:Lh/a/l1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lg/l/a/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lg/l/a/p<",
            "-TR;-",
            "Lg/j/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lg/j/f$a$a;->a(Lg/j/f$a;Ljava/lang/Object;Lg/l/a/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lg/j/f$b;)Lg/j/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lg/j/f$a;",
            ">(",
            "Lg/j/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lg/j/f$a$a;->a(Lg/j/f$a;Lg/j/f$b;)Lg/j/f$a;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lg/j/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/j/f$b<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public minusKey(Lg/j/f$b;)Lg/j/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/j/f$b<",
            "*>;)",
            "Lg/j/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lg/j/f$a$a;->b(Lg/j/f$a;Lg/j/f$b;)Lg/j/f;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lg/j/f;)Lg/j/f;
    .locals 0

    invoke-static {p0, p1}, Lg/j/f$a$a;->a(Lg/j/f$a;Lg/j/f;)Lg/j/f;

    move-result-object p1

    return-object p1
.end method
