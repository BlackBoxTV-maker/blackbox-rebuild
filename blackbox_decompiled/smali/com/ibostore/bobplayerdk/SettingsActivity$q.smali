.class public Lcom/ibostore/bobplayerdk/SettingsActivity$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$q;->f:Lcom/ibostore/bobplayerdk/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$q;->f:Lcom/ibostore/bobplayerdk/SettingsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ibostore/bobplayerdk/SettingsActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$q;->f:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/SettingsActivity;->P:Ljava/lang/Runnable;

    const-wide/16 v3, 0x4b0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$q;->f:Lcom/ibostore/bobplayerdk/SettingsActivity;

    invoke-static {v0}, Lc/e/a/z1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ibostore/bobplayerdk/SettingsActivity;->Q:Landroid/widget/ImageView;

    const v1, 0x7f080317

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    const-string v1, "eth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ibostore/bobplayerdk/SettingsActivity;->Q:Landroid/widget/ImageView;

    const v1, 0x7f080137

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ibostore/bobplayerdk/SettingsActivity;->Q:Landroid/widget/ImageView;

    const v1, 0x7f080244

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
