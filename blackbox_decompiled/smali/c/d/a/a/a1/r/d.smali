.class public abstract Lc/d/a/a/a1/r/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/a1/r/d$a;
    }
.end annotation


# instance fields
.field public final a:Lc/d/a/a/a1/p;


# direct methods
.method public constructor <init>(Lc/d/a/a/a1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a1/r/d;->a:Lc/d/a/a/a1/p;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/a/a/j1/v;J)V
    .locals 1

    invoke-virtual {p0, p1}, Lc/d/a/a/a1/r/d;->a(Lc/d/a/a/j1/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lc/d/a/a/a1/r/d;->b(Lc/d/a/a/j1/v;J)V

    :cond_0
    return-void
.end method

.method public abstract a(Lc/d/a/a/j1/v;)Z
.end method

.method public abstract b(Lc/d/a/a/j1/v;J)V
.end method
