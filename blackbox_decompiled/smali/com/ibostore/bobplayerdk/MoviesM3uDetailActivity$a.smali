.class public Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity$a;->f:Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity$a;->f:Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
