.class public Lc/c/a/o/o/b/t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/o/o/b/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/o/o/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/c/a/o/o/b/r;

.field public final b:Lc/c/a/u/d;


# direct methods
.method public constructor <init>(Lc/c/a/o/o/b/r;Lc/c/a/u/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/o/o/b/t$a;->a:Lc/c/a/o/o/b/r;

    iput-object p2, p0, Lc/c/a/o/o/b/t$a;->b:Lc/c/a/u/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc/c/a/o/o/b/t$a;->a:Lc/c/a/o/o/b/r;

    invoke-virtual {v0}, Lc/c/a/o/o/b/r;->a()V

    return-void
.end method

.method public a(Lc/c/a/o/m/b0/d;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lc/c/a/o/o/b/t$a;->b:Lc/c/a/u/d;

    .line 1
    iget-object v0, v0, Lc/c/a/u/d;->g:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lc/c/a/o/m/b0/d;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method
