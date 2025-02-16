.class public Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/widget/CheckBox;

.field public final synthetic g:Landroid/widget/CheckBox;

.field public final synthetic h:Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$h;->h:Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;

    iput-object p2, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$h;->f:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$h;->g:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$h;->f:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$h;->g:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$h;->h:Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;

    const-string v1, "stb_series_sort_Pref"

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "stb_series_sort_Pref_name"

    const-string v1, "stb_series_sort_ascending"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$h;->h:Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->a(Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;Z)V

    return-void
.end method
