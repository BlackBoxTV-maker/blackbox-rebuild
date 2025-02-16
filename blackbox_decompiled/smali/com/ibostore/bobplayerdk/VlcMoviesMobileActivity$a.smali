.class public Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;

    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
