.class public Lc/d/a/b/g/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/a/b/g/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/g/z<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/b/g/z;

    invoke-direct {v0}, Lc/d/a/b/g/z;-><init>()V

    iput-object v0, p0, Lc/d/a/b/g/i;->a:Lc/d/a/b/g/z;

    return-void
.end method
