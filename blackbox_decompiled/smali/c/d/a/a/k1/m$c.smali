.class public final Lc/d/a/a/k1/m$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/k1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lc/d/a/a/k1/m;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/k1/m;Landroid/media/MediaCodec;Lc/d/a/a/k1/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/a/k1/m$c;->a:Lc/d/a/a/k1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    iget-object p1, p0, Lc/d/a/a/k1/m$c;->a:Lc/d/a/a/k1/m;

    iget-object p4, p1, Lc/d/a/a/k1/m;->Y0:Lc/d/a/a/k1/m$c;

    if-eq p0, p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3}, Lc/d/a/a/k1/m;->c(J)V

    return-void
.end method
