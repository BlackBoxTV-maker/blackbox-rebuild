.class public final Lc/d/a/a/x0/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/x0/b$b;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[I

.field public c:[I

.field public final d:Landroid/media/MediaCodec$CryptoInfo;

.field public final e:Lc/d/a/a/x0/b$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lc/d/a/a/x0/b;->d:Landroid/media/MediaCodec$CryptoInfo;

    sget v0, Lc/d/a/a/j1/f0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    new-instance v0, Lc/d/a/a/x0/b$b;

    iget-object v2, p0, Lc/d/a/a/x0/b;->d:Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0, v2, v1}, Lc/d/a/a/x0/b$b;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lc/d/a/a/x0/b$a;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lc/d/a/a/x0/b;->e:Lc/d/a/a/x0/b$b;

    return-void
.end method
