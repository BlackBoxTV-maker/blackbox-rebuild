.class public final Le/j/b/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/j/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/j/b/c<",
        "Le/e/k<",
        "Le/h/l/e0/b;",
        ">;",
        "Le/h/l/e0/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/e/k;

    .line 3
    invoke-virtual {p1}, Le/e/k;->b()I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le/e/k;

    .line 1
    iget-boolean v0, p1, Le/e/k;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le/e/k;->a()V

    :cond_0
    iget-object p1, p1, Le/e/k;->h:[Ljava/lang/Object;

    aget-object p1, p1, p2

    .line 2
    check-cast p1, Le/h/l/e0/b;

    return-object p1
.end method
