.class public Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$d;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$d;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    iget-object v1, v0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->F:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method
