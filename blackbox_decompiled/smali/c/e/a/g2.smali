.class public Lc/e/a/g2;
.super Lc/c/a/s/j/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/c/a/s/j/c<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lc/e/a/h2;


# direct methods
.method public constructor <init>(Lc/e/a/h2;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/g2;->i:Lc/e/a/h2;

    invoke-direct {p0}, Lc/c/a/s/j/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Lc/e/a/g2;->i:Lc/e/a/h2;

    iget-object p1, p1, Lc/e/a/h2;->a:Lcom/ibostore/bobplayerdk/SettingActivity;

    iget-object v0, p1, Lcom/ibostore/bobplayerdk/SettingActivity;->A:Landroid/widget/RelativeLayout;

    const v1, 0x7f06007d

    invoke-static {p1, v1}, Le/h/e/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lc/c/a/s/k/b;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1
    iget-object p2, p0, Lc/e/a/g2;->i:Lc/e/a/h2;

    iget-object p2, p2, Lc/e/a/h2;->a:Lcom/ibostore/bobplayerdk/SettingActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/SettingActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Lc/e/a/g2;->i:Lc/e/a/h2;

    iget-object p1, p1, Lc/e/a/h2;->a:Lcom/ibostore/bobplayerdk/SettingActivity;

    iget-object v0, p1, Lcom/ibostore/bobplayerdk/SettingActivity;->A:Landroid/widget/RelativeLayout;

    const v1, 0x7f06007d

    invoke-static {p1, v1}, Le/h/e/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
