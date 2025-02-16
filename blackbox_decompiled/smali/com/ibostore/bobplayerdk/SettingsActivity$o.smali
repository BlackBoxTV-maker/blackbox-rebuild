.class public Lcom/ibostore/bobplayerdk/SettingsActivity$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/SettingsActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$o;->f:Lcom/ibostore/bobplayerdk/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$o;->f:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iput p3, p1, Lcom/ibostore/bobplayerdk/SettingsActivity;->F:I

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
