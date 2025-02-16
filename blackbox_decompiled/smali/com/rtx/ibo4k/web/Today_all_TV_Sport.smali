.class public Lcom/rtx/ibo4k/web/Today_all_TV_Sport;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "Today_all_TV_Sport.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 13
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    const v0, 0x7f0b001f

    invoke-virtual {p0, v0}, Lcom/rtx/ibo4k/web/Today_all_TV_Sport;->setContentView(I)V

    .line 15
    return-void
.end method
