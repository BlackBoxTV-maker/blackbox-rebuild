.class public Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$c;->onSystemUiVisibilityChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$c;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$c$a;->f:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$c$a;->f:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$c;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$c;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    iget-boolean v1, v0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;->N:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
