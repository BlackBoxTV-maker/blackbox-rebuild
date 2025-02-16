.class public Lc/c/a/o/n/m$a;
.super Lc/c/a/u/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/o/n/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/c/a/u/g<",
        "Lc/c/a/o/n/m$b<",
        "TA;>;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/c/a/o/n/m;J)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lc/c/a/u/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/c/a/o/n/m$b;

    .line 1
    invoke-virtual {p1}, Lc/c/a/o/n/m$b;->a()V

    return-void
.end method
