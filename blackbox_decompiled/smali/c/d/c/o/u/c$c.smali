.class public abstract Lc/d/c/o/u/c$c;
.super Lc/d/c/o/q/i$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/o/u/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/c/o/q/i$b<",
        "Lc/d/c/o/u/b;",
        "Lc/d/c/o/u/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/d/c/o/q/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)V
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/d/c/o/u/b;

    check-cast p2, Lc/d/c/o/u/n;

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/d/c/o/u/c$c;->a(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)V

    return-void
.end method
