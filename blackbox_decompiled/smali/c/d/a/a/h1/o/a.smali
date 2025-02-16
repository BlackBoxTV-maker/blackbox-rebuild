.class public final synthetic Lc/d/a/a/h1/o/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private final synthetic f:Lc/d/a/a/h1/o/f;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/h1/o/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/h1/o/a;->f:Lc/d/a/a/h1/o/f;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/h1/o/a;->f:Lc/d/a/a/h1/o/f;

    invoke-virtual {v0, p1}, Lc/d/a/a/h1/o/f;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
