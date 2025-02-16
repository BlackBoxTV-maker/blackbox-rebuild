.class public Lcom/rtx/ibo4k/web/Top_Sport_Today;
.super Landroid/app/Activity;
.source "Top_Sport_Today.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    const v0, 0x7f0b0020

    invoke-virtual {p0, v0}, Lcom/rtx/ibo4k/web/Top_Sport_Today;->setContentView(I)V

    .line 15
    return-void
.end method
