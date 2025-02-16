.class public final Lc/d/a/a/f1/d;
.super Lc/d/a/a/f1/j;
.source ""


# instance fields
.field public final k:Lc/d/a/a/f1/c;


# direct methods
.method public constructor <init>(Lc/d/a/a/f1/c;)V
    .locals 0

    invoke-direct {p0}, Lc/d/a/a/f1/j;-><init>()V

    iput-object p1, p0, Lc/d/a/a/f1/d;->k:Lc/d/a/a/f1/c;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/f1/d;->k:Lc/d/a/a/f1/c;

    invoke-virtual {v0, p0}, Lc/d/a/a/f1/c;->a(Lc/d/a/a/f1/j;)V

    return-void
.end method
