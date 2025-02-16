.class public Lc/d/a/a/w0/u$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/w0/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/w0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:[Lc/d/a/a/w0/m;

.field public final b:Lc/d/a/a/w0/a0;

.field public final c:Lc/d/a/a/w0/d0;


# direct methods
.method public varargs constructor <init>([Lc/d/a/a/w0/m;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/a/a/w0/m;

    iput-object v0, p0, Lc/d/a/a/w0/u$d;->a:[Lc/d/a/a/w0/m;

    new-instance v0, Lc/d/a/a/w0/a0;

    invoke-direct {v0}, Lc/d/a/a/w0/a0;-><init>()V

    iput-object v0, p0, Lc/d/a/a/w0/u$d;->b:Lc/d/a/a/w0/a0;

    new-instance v0, Lc/d/a/a/w0/d0;

    invoke-direct {v0}, Lc/d/a/a/w0/d0;-><init>()V

    iput-object v0, p0, Lc/d/a/a/w0/u$d;->c:Lc/d/a/a/w0/d0;

    iget-object v0, p0, Lc/d/a/a/w0/u$d;->a:[Lc/d/a/a/w0/m;

    array-length v1, p1

    iget-object v2, p0, Lc/d/a/a/w0/u$d;->b:Lc/d/a/a/w0/a0;

    aput-object v2, v0, v1

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lc/d/a/a/w0/u$d;->c:Lc/d/a/a/w0/d0;

    aput-object v1, v0, p1

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/k0;)Lc/d/a/a/k0;
    .locals 4

    iget-object v0, p0, Lc/d/a/a/w0/u$d;->b:Lc/d/a/a/w0/a0;

    iget-boolean v1, p1, Lc/d/a/a/k0;->c:Z

    .line 1
    iput-boolean v1, v0, Lc/d/a/a/w0/a0;->i:Z

    invoke-virtual {v0}, Lc/d/a/a/w0/s;->flush()V

    .line 2
    new-instance v0, Lc/d/a/a/k0;

    iget-object v1, p0, Lc/d/a/a/w0/u$d;->c:Lc/d/a/a/w0/d0;

    iget v2, p1, Lc/d/a/a/k0;->a:F

    invoke-virtual {v1, v2}, Lc/d/a/a/w0/d0;->b(F)F

    move-result v1

    iget-object v2, p0, Lc/d/a/a/w0/u$d;->c:Lc/d/a/a/w0/d0;

    iget v3, p1, Lc/d/a/a/k0;->b:F

    invoke-virtual {v2, v3}, Lc/d/a/a/w0/d0;->a(F)F

    move-result v2

    iget-boolean p1, p1, Lc/d/a/a/k0;->c:Z

    invoke-direct {v0, v1, v2, p1}, Lc/d/a/a/k0;-><init>(FFZ)V

    return-object v0
.end method
