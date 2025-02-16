.class public Lc/e/a/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/p;->a(Lc/d/a/a/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lc/e/a/p;


# direct methods
.method public constructor <init>(Lc/e/a/p;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/p$a;->f:Lc/e/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/e/a/p$a;->f:Lc/e/a/p;

    iget-object v0, v0, Lc/e/a/p;->f:Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;->w:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
