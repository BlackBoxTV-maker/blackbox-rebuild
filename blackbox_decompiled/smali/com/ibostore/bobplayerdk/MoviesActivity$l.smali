.class public Lcom/ibostore/bobplayerdk/MoviesActivity$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/MoviesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/MoviesActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/MoviesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$l;->f:Lcom/ibostore/bobplayerdk/MoviesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$l;->f:Lcom/ibostore/bobplayerdk/MoviesActivity;

    iget-boolean v0, v0, Lcom/ibostore/bobplayerdk/MoviesActivity;->t:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$l;->f:Lcom/ibostore/bobplayerdk/MoviesActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/MoviesActivity;->v:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
