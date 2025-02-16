.class public Lc/d/c/o/s/q0$a;
.super Lc/d/c/o/s/q0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/o/s/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/d/c/o/s/f0;

.field public final b:Lc/d/c/o/s/j;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/f0;Lc/d/c/o/s/j;)V
    .locals 0

    invoke-direct {p0}, Lc/d/c/o/s/q0;-><init>()V

    iput-object p1, p0, Lc/d/c/o/s/q0$a;->a:Lc/d/c/o/s/f0;

    iput-object p2, p0, Lc/d/c/o/s/q0$a;->b:Lc/d/c/o/s/j;

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/o/u/b;)Lc/d/c/o/s/q0;
    .locals 2

    iget-object v0, p0, Lc/d/c/o/s/q0$a;->b:Lc/d/c/o/s/j;

    invoke-virtual {v0, p1}, Lc/d/c/o/s/j;->d(Lc/d/c/o/u/b;)Lc/d/c/o/s/j;

    move-result-object p1

    new-instance v0, Lc/d/c/o/s/q0$a;

    iget-object v1, p0, Lc/d/c/o/s/q0$a;->a:Lc/d/c/o/s/f0;

    invoke-direct {v0, v1, p1}, Lc/d/c/o/s/q0$a;-><init>(Lc/d/c/o/s/f0;Lc/d/c/o/s/j;)V

    return-object v0
.end method

.method public a()Lc/d/c/o/u/n;
    .locals 3

    iget-object v0, p0, Lc/d/c/o/s/q0$a;->a:Lc/d/c/o/s/f0;

    iget-object v1, p0, Lc/d/c/o/s/q0$a;->b:Lc/d/c/o/s/j;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lc/d/c/o/s/f0;->a(Lc/d/c/o/s/j;Ljava/util/List;)Lc/d/c/o/u/n;

    move-result-object v0

    return-object v0
.end method
