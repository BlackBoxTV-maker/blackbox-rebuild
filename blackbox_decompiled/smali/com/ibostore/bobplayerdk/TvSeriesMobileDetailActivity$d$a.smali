.class public Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$d;->onSystemUiVisibilityChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$d;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$d;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$d$a;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$d$a;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$d;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iget-boolean v1, v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->H:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
