.class public final Lc/d/a/a/a1/u/a$b;
.super Lc/d/a/a/a1/u/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/a1/u/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g1:Lc/d/a/a/j1/v;


# direct methods
.method public constructor <init>(ILc/d/a/a/j1/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/d/a/a/a1/u/a;-><init>(I)V

    iput-object p2, p0, Lc/d/a/a/a1/u/a$b;->g1:Lc/d/a/a/j1/v;

    return-void
.end method
