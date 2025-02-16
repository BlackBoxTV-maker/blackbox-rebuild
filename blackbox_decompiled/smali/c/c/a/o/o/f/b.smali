.class public final Lc/c/a/o/o/f/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/n/a$a;


# instance fields
.field public final a:Lc/c/a/o/m/b0/d;

.field public final b:Lc/c/a/o/m/b0/b;


# direct methods
.method public constructor <init>(Lc/c/a/o/m/b0/d;Lc/c/a/o/m/b0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/o/o/f/b;->a:Lc/c/a/o/m/b0/d;

    iput-object p2, p0, Lc/c/a/o/o/f/b;->b:Lc/c/a/o/m/b0/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lc/c/a/o/o/f/b;->a:Lc/c/a/o/m/b0/d;

    invoke-interface {v0, p1}, Lc/c/a/o/m/b0/d;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a([B)V
    .locals 1

    iget-object v0, p0, Lc/c/a/o/o/f/b;->b:Lc/c/a/o/m/b0/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lc/c/a/o/m/b0/i;

    invoke-virtual {v0, p1}, Lc/c/a/o/m/b0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)[B
    .locals 2

    iget-object v0, p0, Lc/c/a/o/o/f/b;->b:Lc/c/a/o/m/b0/b;

    if-nez v0, :cond_0

    new-array p1, p1, [B

    return-object p1

    :cond_0
    const-class v1, [B

    check-cast v0, Lc/c/a/o/m/b0/i;

    invoke-virtual {v0, p1, v1}, Lc/c/a/o/m/b0/i;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
