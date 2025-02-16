.class public Lc/d/a/a/x0/h;
.super Lc/d/a/a/x0/f;
.source ""


# instance fields
.field public final i:Lc/d/a/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/a/x0/g<",
            "*",
            "Lc/d/a/a/x0/h;",
            "*>;"
        }
    .end annotation
.end field

.field public j:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lc/d/a/a/x0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/x0/g<",
            "*",
            "Lc/d/a/a/x0/h;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/d/a/a/x0/f;-><init>()V

    iput-object p1, p0, Lc/d/a/a/x0/h;->i:Lc/d/a/a/x0/g;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/d/a/a/x0/a;->f:I

    .line 2
    iget-object v0, p0, Lc/d/a/a/x0/h;->j:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/x0/h;->i:Lc/d/a/a/x0/g;

    invoke-virtual {v0, p0}, Lc/d/a/a/x0/g;->a(Lc/d/a/a/x0/f;)V

    return-void
.end method
