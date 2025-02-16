.class public Lc/c/a/o/m/m$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/o/m/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/o/m/w;Z)Lc/c/a/o/m/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c/a/o/m/w<",
            "TR;>;Z)",
            "Lc/c/a/o/m/q<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lc/c/a/o/m/q;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lc/c/a/o/m/q;-><init>(Lc/c/a/o/m/w;ZZ)V

    return-object v0
.end method
