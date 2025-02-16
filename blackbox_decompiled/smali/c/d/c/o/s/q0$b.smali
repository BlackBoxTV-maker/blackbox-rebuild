.class public Lc/d/c/o/s/q0$b;
.super Lc/d/c/o/s/q0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/o/s/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/d/c/o/u/n;


# direct methods
.method public constructor <init>(Lc/d/c/o/u/n;)V
    .locals 0

    invoke-direct {p0}, Lc/d/c/o/s/q0;-><init>()V

    iput-object p1, p0, Lc/d/c/o/s/q0$b;->a:Lc/d/c/o/u/n;

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/o/u/b;)Lc/d/c/o/s/q0;
    .locals 1

    iget-object v0, p0, Lc/d/c/o/s/q0$b;->a:Lc/d/c/o/u/n;

    invoke-interface {v0, p1}, Lc/d/c/o/u/n;->a(Lc/d/c/o/u/b;)Lc/d/c/o/u/n;

    move-result-object p1

    new-instance v0, Lc/d/c/o/s/q0$b;

    invoke-direct {v0, p1}, Lc/d/c/o/s/q0$b;-><init>(Lc/d/c/o/u/n;)V

    return-object v0
.end method

.method public a()Lc/d/c/o/u/n;
    .locals 1

    iget-object v0, p0, Lc/d/c/o/s/q0$b;->a:Lc/d/c/o/u/n;

    return-object v0
.end method
