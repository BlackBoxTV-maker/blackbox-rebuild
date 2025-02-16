.class public Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity$d;->f:Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity$d;->f:Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;

    iget-object v1, v0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->F:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method
