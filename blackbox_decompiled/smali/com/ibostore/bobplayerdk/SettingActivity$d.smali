.class public Lcom/ibostore/bobplayerdk/SettingActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/SettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/SettingActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/SettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    iget-boolean p1, p1, Lcom/ibostore/bobplayerdk/SettingActivity;->z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const p2, 0x7f0b039e

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    :try_start_1
    new-instance p3, Lc/e/a/b0;

    invoke-direct {p3}, Lc/e/a/b0;-><init>()V

    iget-object p4, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    invoke-virtual {p4}, Le/l/d/o;->j()Le/l/d/b0;

    move-result-object p4

    invoke-virtual {p4}, Le/l/d/b0;->a()Le/l/d/k0;

    move-result-object p4

    .line 1
    invoke-virtual {p4, p2, p3, p1}, Le/l/d/k0;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Le/l/d/k0;

    .line 2
    invoke-virtual {p4}, Le/l/d/k0;->a()I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingActivity;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingActivity;->v:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    invoke-virtual {p2}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f12020b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e

    goto/16 :goto_1

    :pswitch_1
    :try_start_3
    new-instance p3, Lc/e/a/a0/a;

    invoke-direct {p3}, Lc/e/a/a0/a;-><init>()V

    iget-object p4, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    invoke-virtual {p4}, Le/l/d/o;->j()Le/l/d/b0;

    move-result-object p4

    invoke-virtual {p4}, Le/l/d/b0;->a()Le/l/d/k0;

    move-result-object p4

    .line 3
    invoke-virtual {p4, p2, p3, p1}, Le/l/d/k0;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Le/l/d/k0;

    .line 4
    invoke-virtual {p4}, Le/l/d/k0;->a()I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingActivity;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingActivity;->v:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    invoke-virtual {p2}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f120049

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :pswitch_2
    :try_start_4
    new-instance p3, Lc/e/a/a0/e;

    invoke-direct {p3}, Lc/e/a/a0/e;-><init>()V

    iget-object p4, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    invoke-virtual {p4}, Le/l/d/o;->j()Le/l/d/b0;

    move-result-object p4

    invoke-virtual {p4}, Le/l/d/b0;->a()Le/l/d/k0;

    move-result-object p4

    .line 5
    invoke-virtual {p4, p2, p3, p1}, Le/l/d/k0;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Le/l/d/k0;

    .line 6
    invoke-virtual {p4}, Le/l/d/k0;->a()I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingActivity;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingActivity;->v:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    invoke-virtual {p2}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f120131

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception p1

    goto :goto_0

    :pswitch_3
    :try_start_5
    new-instance p3, Lc/e/a/a0/b;

    invoke-direct {p3}, Lc/e/a/a0/b;-><init>()V

    iget-object p4, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    invoke-virtual {p4}, Le/l/d/o;->j()Le/l/d/b0;

    move-result-object p4

    invoke-virtual {p4}, Le/l/d/b0;->a()Le/l/d/k0;

    move-result-object p4

    .line 7
    invoke-virtual {p4, p2, p3, p1}, Le/l/d/k0;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Le/l/d/k0;

    .line 8
    invoke-virtual {p4}, Le/l/d/k0;->a()I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingActivity;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingActivity;->v:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    invoke-virtual {p2}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f120211

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception p1

    goto/16 :goto_0

    :pswitch_4
    :try_start_6
    new-instance p3, Lc/e/a/v2;

    invoke-direct {p3}, Lc/e/a/v2;-><init>()V

    iget-object p4, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    invoke-virtual {p4}, Le/l/d/o;->j()Le/l/d/b0;

    move-result-object p4

    invoke-virtual {p4}, Le/l/d/b0;->a()Le/l/d/k0;

    move-result-object p4

    .line 9
    invoke-virtual {p4, p2, p3, p1}, Le/l/d/k0;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Le/l/d/k0;

    .line 10
    invoke-virtual {p4}, Le/l/d/k0;->a()I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingActivity;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingActivity;->v:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    invoke-virtual {p2}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f120210

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_1

    :catch_4
    move-exception p1

    goto/16 :goto_0

    :pswitch_5
    :try_start_7
    new-instance p3, Lc/e/a/f0;

    invoke-direct {p3}, Lc/e/a/f0;-><init>()V

    iget-object p4, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    invoke-virtual {p4}, Le/l/d/o;->j()Le/l/d/b0;

    move-result-object p4

    invoke-virtual {p4}, Le/l/d/b0;->a()Le/l/d/k0;

    move-result-object p4

    .line 11
    invoke-virtual {p4, p2, p3, p1}, Le/l/d/k0;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Le/l/d/k0;

    .line 12
    invoke-virtual {p4}, Le/l/d/k0;->a()I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingActivity;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingActivity;->v:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    invoke-virtual {p2}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f12020f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_1

    :catch_5
    move-exception p1

    goto/16 :goto_0

    :pswitch_6
    :try_start_8
    new-instance p1, Lc/e/a/y0;

    invoke-direct {p1}, Lc/e/a/y0;-><init>()V

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    invoke-virtual {p3}, Le/l/d/o;->j()Le/l/d/b0;

    move-result-object p3

    invoke-virtual {p3}, Le/l/d/b0;->a()Le/l/d/k0;

    move-result-object p3

    const-string p4, "HideCatFragment"

    invoke-virtual {p3, p2, p1, p4}, Le/l/d/k0;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Le/l/d/k0;

    invoke-virtual {p3}, Le/l/d/k0;->a()I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingActivity;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingActivity;->v:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    invoke-virtual {p2}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f120214

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_1

    :catch_6
    move-exception p1

    goto/16 :goto_0

    :pswitch_7
    :try_start_9
    new-instance p1, Lc/e/a/d0;

    invoke-direct {p1}, Lc/e/a/d0;-><init>()V

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    invoke-virtual {p3}, Le/l/d/o;->j()Le/l/d/b0;

    move-result-object p3

    invoke-virtual {p3}, Le/l/d/b0;->a()Le/l/d/k0;

    move-result-object p3

    const-string p4, "FragmentClearCache"

    invoke-virtual {p3, p2, p1, p4}, Le/l/d/k0;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Le/l/d/k0;

    invoke-virtual {p3}, Le/l/d/k0;->a()I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingActivity;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingActivity;->v:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    invoke-virtual {p2}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f120074

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto/16 :goto_1

    :catch_7
    move-exception p1

    goto/16 :goto_0

    :pswitch_8
    :try_start_a
    new-instance p3, Lc/e/a/c0;

    invoke-direct {p3}, Lc/e/a/c0;-><init>()V

    iget-object p4, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    invoke-virtual {p4}, Le/l/d/o;->j()Le/l/d/b0;

    move-result-object p4

    invoke-virtual {p4}, Le/l/d/b0;->a()Le/l/d/k0;

    move-result-object p4

    .line 13
    invoke-virtual {p4, p2, p3, p1}, Le/l/d/k0;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Le/l/d/k0;

    .line 14
    invoke-virtual {p4}, Le/l/d/k0;->a()I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingActivity;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingActivity;->v:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    invoke-virtual {p2}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f12020c

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto/16 :goto_1

    :catch_8
    move-exception p1

    goto/16 :goto_0

    :pswitch_9
    :try_start_b
    new-instance p3, Lc/e/a/a0/d;

    invoke-direct {p3}, Lc/e/a/a0/d;-><init>()V

    iget-object p4, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    invoke-virtual {p4}, Le/l/d/o;->j()Le/l/d/b0;

    move-result-object p4

    invoke-virtual {p4}, Le/l/d/b0;->a()Le/l/d/k0;

    move-result-object p4

    .line 15
    invoke-virtual {p4, p2, p3, p1}, Le/l/d/k0;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Le/l/d/k0;

    .line 16
    invoke-virtual {p4}, Le/l/d/k0;->a()I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingActivity;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingActivity;->v:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    invoke-virtual {p2}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f120212

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto/16 :goto_1

    :catch_9
    move-exception p1

    goto/16 :goto_0

    :pswitch_a
    :try_start_c
    new-instance p3, Lc/e/a/a0/c;

    invoke-direct {p3}, Lc/e/a/a0/c;-><init>()V

    iget-object p4, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    invoke-virtual {p4}, Le/l/d/o;->j()Le/l/d/b0;

    move-result-object p4

    invoke-virtual {p4}, Le/l/d/b0;->a()Le/l/d/k0;

    move-result-object p4

    .line 17
    invoke-virtual {p4, p2, p3, p1}, Le/l/d/k0;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Le/l/d/k0;

    .line 18
    invoke-virtual {p4}, Le/l/d/k0;->a()I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingActivity;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingActivity;->v:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    invoke-virtual {p2}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f12012e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    goto/16 :goto_1

    :catch_a
    move-exception p1

    goto/16 :goto_0

    :pswitch_b
    :try_start_d
    new-instance p3, Lc/e/a/l0;

    invoke-direct {p3}, Lc/e/a/l0;-><init>()V

    iget-object p4, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    invoke-virtual {p4}, Le/l/d/o;->j()Le/l/d/b0;

    move-result-object p4

    invoke-virtual {p4}, Le/l/d/b0;->a()Le/l/d/k0;

    move-result-object p4

    .line 19
    invoke-virtual {p4, p2, p3, p1}, Le/l/d/k0;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Le/l/d/k0;

    .line 20
    invoke-virtual {p4}, Le/l/d/k0;->a()I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingActivity;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingActivity;->v:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    invoke-virtual {p2}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f12020e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_1

    :catch_b
    move-exception p1

    goto/16 :goto_0

    :pswitch_c
    :try_start_e
    new-instance p1, Lc/e/a/k0;

    invoke-direct {p1}, Lc/e/a/k0;-><init>()V

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    invoke-virtual {p3}, Le/l/d/o;->j()Le/l/d/b0;

    move-result-object p3

    invoke-virtual {p3}, Le/l/d/b0;->a()Le/l/d/k0;

    move-result-object p3

    const-string p4, "FragmentParentalControl"

    invoke-virtual {p3, p2, p1, p4}, Le/l/d/k0;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Le/l/d/k0;

    invoke-virtual {p3}, Le/l/d/k0;->a()I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingActivity;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingActivity;->v:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    invoke-virtual {p2}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f120217

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    goto :goto_1

    :catch_c
    move-exception p1

    goto/16 :goto_0

    :pswitch_d
    :try_start_f
    new-instance p3, Lc/e/a/o0;

    invoke-direct {p3}, Lc/e/a/o0;-><init>()V

    iget-object p4, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    invoke-virtual {p4}, Le/l/d/o;->j()Le/l/d/b0;

    move-result-object p4

    invoke-virtual {p4}, Le/l/d/b0;->a()Le/l/d/k0;

    move-result-object p4

    .line 21
    invoke-virtual {p4, p2, p3, p1}, Le/l/d/k0;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Le/l/d/k0;

    .line 22
    invoke-virtual {p4}, Le/l/d/k0;->a()I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingActivity;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingActivity;->v:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    invoke-virtual {p2}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f120215

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    goto :goto_1

    :catch_d
    move-exception p1

    goto/16 :goto_0

    :cond_0
    :goto_1
    :try_start_10
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity$d;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/ibostore/bobplayerdk/SettingActivity;->z:Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    goto :goto_2

    :catch_e
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
