.class public final synthetic Lc/d/a/a/h1/o/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Lc/d/a/a/h1/o/h;

.field private final synthetic g:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/h1/o/h;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/h1/o/b;->f:Lc/d/a/a/h1/o/h;

    iput-object p2, p0, Lc/d/a/a/h1/o/b;->g:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/h1/o/b;->f:Lc/d/a/a/h1/o/h;

    iget-object v1, p0, Lc/d/a/a/h1/o/b;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lc/d/a/a/h1/o/h;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
