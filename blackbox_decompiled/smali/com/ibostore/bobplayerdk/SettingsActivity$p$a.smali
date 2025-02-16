.class public Lcom/ibostore/bobplayerdk/SettingsActivity$p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/SettingsActivity$p;->onSystemUiVisibilityChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/SettingsActivity$p;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/SettingsActivity$p;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$p$a;->f:Lcom/ibostore/bobplayerdk/SettingsActivity$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$p$a;->f:Lcom/ibostore/bobplayerdk/SettingsActivity$p;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/SettingsActivity$p;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    invoke-virtual {v0}, Lcom/ibostore/bobplayerdk/SettingsActivity;->w()V

    return-void
.end method
