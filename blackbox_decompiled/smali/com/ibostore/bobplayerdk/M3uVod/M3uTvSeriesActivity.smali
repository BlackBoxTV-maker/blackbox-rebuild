.class public Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;
.super Le/b/k/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$u;
    }
.end annotation


# static fields
.field public static b0:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lc/e/a/u1/h;",
            ">;"
        }
    .end annotation
.end field

.field public static c0:Lc/e/a/m/k;


# instance fields
.field public A:Landroid/util/DisplayMetrics;

.field public B:Z

.field public C:Z

.field public D:Lc/e/a/m/l;

.field public E:Z

.field public F:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lc/e/a/u1/h;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lc/e/a/s1/c;

.field public H:Landroid/widget/RelativeLayout;

.field public I:Landroid/widget/HorizontalScrollView;

.field public J:Z

.field public K:Z

.field public L:Ljava/lang/String;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/ImageView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/LinearLayout;

.field public R:Landroid/widget/TextView;

.field public S:I

.field public T:I

.field public U:Landroid/widget/ImageView;

.field public V:J

.field public W:Z

.field public X:I

.field public Y:Ljava/lang/Runnable;

.field public Z:Ljava/lang/Runnable;

.field public a0:Z

.field public u:Z

.field public v:Landroid/widget/Button;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ListView;

.field public y:Landroid/widget/GridView;

.field public z:Landroid/app/UiModeManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->b0:Ljava/util/Vector;

    const/4 v0, 0x0

    sput-object v0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->c0:Lc/e/a/m/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/b/k/k;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->E:Z

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->F:Ljava/util/Vector;

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->J:Z

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->K:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->L:Ljava/lang/String;

    iput v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->S:I

    new-instance v0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$k;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$k;-><init>(Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->Y:Ljava/lang/Runnable;

    new-instance v0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$d;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$d;-><init>(Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->Z:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->x()V

    return-void
.end method

.method public static synthetic a(Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lc/e/a/u1/h;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->D:Lc/e/a/m/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->D:Lc/e/a/m/l;

    invoke-virtual {v0}, Lc/e/a/m/l;->b()Ljava/util/Vector;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v2, p1, Lc/e/a/u1/h;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->D:Lc/e/a/m/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p1, p1, Lc/e/a/u1/h;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/e/a/m/l;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lc/e/a/u1/h;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->a(Lc/e/a/u1/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string v0, "playerPreferences"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "appplayer"

    const-string v5, "vodexoplayer"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "vodijkplayer"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v5, "mYear"

    const-string v6, "mGenre"

    const-string v7, "streamId"

    const-string v8, "natural"

    const-string v9, "sFocus"

    const-string v10, "catIndex"

    const-string v11, "mIndex"

    const-string v12, "vod"

    const-string v13, "vodOrSeries"

    const-string v14, "logo"

    const-string v15, "orgName"

    move-object/from16 v16, v0

    const-string v0, "description"

    move-object/from16 v17, v5

    const-string v5, "name"

    move-object/from16 v18, v6

    const-string v6, "url"

    move-object/from16 v19, v7

    const-string v7, ""

    if-eqz v4, :cond_0

    :try_start_2
    new-instance v4, Landroid/content/Intent;

    move-object/from16 v20, v8

    const-class v8, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    invoke-direct {v4, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v8, v2, Lc/e/a/u1/h;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v6, v2, Lc/e/a/u1/h;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v0, v2, Lc/e/a/u1/h;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v0, v2, Lc/e/a/u1/h;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v0, v1, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->X:I

    invoke-virtual {v4, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v8, v20

    invoke-virtual {v4, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v0, v2, Lc/e/a/u1/h;->f:Ljava/lang/String;

    move-object/from16 v2, v19

    .line 14
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "portal"

    const-string v2, "abnormal_series"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const/16 v0, 0x63

    invoke-virtual {v1, v4, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    :cond_0
    const-string v4, "vodexoplayer"

    move-object/from16 v20, v8

    move-object/from16 v8, v16

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Landroid/content/Intent;

    const-class v8, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    invoke-direct {v4, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    iget-object v8, v2, Lc/e/a/u1/h;->i:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object v6, v2, Lc/e/a/u1/h;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget-object v0, v2, Lc/e/a/u1/h;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {v4, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    iget-object v0, v2, Lc/e/a/u1/h;->g:Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v0, v1, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->X:I

    invoke-virtual {v4, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v8, v20

    invoke-virtual {v4, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    iget-object v0, v2, Lc/e/a/u1/h;->f:Ljava/lang/String;

    move-object/from16 v2, v19

    .line 24
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "portal"

    const-string v2, "abnormal_series"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    move-object/from16 v8, v20

    new-instance v4, Landroid/content/Intent;

    const-class v8, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    invoke-direct {v4, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    iget-object v8, v2, Lc/e/a/u1/h;->i:Ljava/lang/String;

    .line 26
    invoke-virtual {v4, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    iget-object v6, v2, Lc/e/a/u1/h;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    iget-object v0, v2, Lc/e/a/u1/h;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {v4, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    iget-object v0, v2, Lc/e/a/u1/h;->g:Ljava/lang/String;

    .line 32
    invoke-virtual {v4, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v0, v1, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->X:I

    invoke-virtual {v4, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v0, v20

    invoke-virtual {v4, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    iget-object v0, v2, Lc/e/a/u1/h;->f:Ljava/lang/String;

    move-object/from16 v2, v19

    .line 34
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "portal"

    const-string v2, "abnormal_series"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->b0:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->F:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/u1/h;

    .line 35
    iget-object v2, v1, Lc/e/a/u1/h;->f:Ljava/lang/String;

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->b0:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->G:Lc/e/a/s1/c;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    :try_start_0
    iput p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->S:I

    sget-object p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->b0:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    iput p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->T:I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->R:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->R:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->S:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 4

    const-string v0, "stb_series_sort_default"

    :try_start_0
    const-string v1, "stb_series_sort_Pref"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "stb_series_sort_Pref_name"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "stb_series_sort_latest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "stb_series_sort_rating"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "stb_series_sort_ascending"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->b0:Ljava/util/Vector;

    new-instance v1, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$j;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$j;-><init>(Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;)V

    :goto_0
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_3
    const-string v0, "stb_series_sort_descending"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->b0:Ljava/util/Vector;

    new-instance v1, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$l;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$l;-><init>(Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->G:Lc/e/a/s1/c;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->y:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->invalidate()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->y:Landroid/widget/GridView;

    invoke-virtual {p1, v2}, Landroid/widget/GridView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lc/d/a/a/j1/f;->l(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Le/b/k/k;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->c0:Lc/e/a/m/k;

    if-eqz v0, :cond_1

    sget-object v0, Lc/e/a/h;->o:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    sget-object v0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->c0:Lc/e/a/m/k;

    invoke-virtual {v0}, Lc/e/a/m/k;->b()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v2, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lc/e/a/u1/h;->l:Ljava/util/Map;

    sget-object v3, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lc/e/a/h;->o:Ljava/util/Vector;

    sget-object v3, Lc/e/a/u1/h;->l:Ljava/util/Map;

    sget-object v4, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/u1/h;

    .line 1
    iget-object v1, v1, Lc/e/a/u1/h;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string v0, "yes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "M3uTvSeriesActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateFavouriteChIdsList: called... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lc/e/a/h;->o:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->G:Lc/e/a/s1/c;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->y:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->invalidate()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Le/l/d/o;->onActivityResult(IILandroid/content/Intent;)V

    const-string p3, "onActivityResult req="

    const-string v0, ", res="

    const-string v1, "M3uTvSeriesActivity"

    invoke-static {p3, p1, v0, p2, v1}, Lc/b/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 p2, 0x1c6a

    if-ne p1, p2, :cond_3

    :try_start_0
    iget-boolean p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->K:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->b0:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->F:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    sget-object p1, Lc/e/a/h;->o:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    sget-object p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->c0:Lc/e/a/m/k;

    invoke-virtual {p1}, Lc/e/a/m/k;->b()Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object p3, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lc/e/a/u1/h;->l:Ljava/util/Map;

    sget-object v0, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->b0:Ljava/util/Vector;

    sget-object v0, Lc/e/a/u1/h;->l:Ljava/util/Map;

    sget-object v2, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/u1/h;

    invoke-virtual {p3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->F:Ljava/util/Vector;

    sget-object v0, Lc/e/a/u1/h;->l:Ljava/util/Map;

    sget-object v2, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/u1/h;

    invoke-virtual {p3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object p3, Lc/e/a/h;->o:Ljava/util/Vector;

    sget-object v0, Lc/e/a/u1/h;->l:Ljava/util/Map;

    sget-object v2, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/u1/h;

    .line 1
    iget-object p2, p2, Lc/e/a/u1/h;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p3, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onClick: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->b0:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->G:Lc/e/a/s1/c;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->y:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->invalidate()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->x:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->clearFocus()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 p1, 0x1

    :try_start_3
    iput p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->S:I

    sget-object p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->b0:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    iput p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->T:I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->R:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->R:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->S:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " / "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->T:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_2
    const-string p1, "yes"

    invoke-virtual {p0, p1}, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    invoke-static {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Le/l/d/o;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050002

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->B:Z

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->A:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->A:Landroid/util/DisplayMetrics;

    const-string v1, "onCreate: "

    invoke-static {p1, v0, v1}, Lc/b/a/a/a;->a(Landroid/view/Display;Landroid/util/DisplayMetrics;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->B:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->A:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->A:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->A:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->A:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "M3uTvSeriesActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "uimode"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->z:Landroid/app/UiModeManager;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->z:Landroid/app/UiModeManager;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->A:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p1, v0}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e0066

    goto :goto_0

    :cond_0
    const p1, 0x7f0e0064

    :goto_0
    invoke-virtual {p0, p1}, Le/b/k/k;->setContentView(I)V

    iget-boolean p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->B:Z

    const/16 v0, 0x80

    const/16 v1, 0x400

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    :cond_1
    invoke-static {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/Activity;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :goto_1
    const p1, 0x7f0b0413

    :try_start_0
    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->H:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lc/c/a/c;->a(Le/l/d/o;)Lc/c/a/k;

    move-result-object p1

    const v0, 0x7f080089

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/c/a/k;->a(Ljava/lang/Integer;)Lc/c/a/j;

    move-result-object p1

    new-instance v0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$m;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$m;-><init>(Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;)V

    invoke-virtual {p1, v0}, Lc/c/a/j;->a(Lc/c/a/s/j/i;)Lc/c/a/s/j/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->H:Landroid/widget/RelativeLayout;

    const v1, 0x7f06007d

    invoke-static {p0, v1}, Le/h/e/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    const p1, 0x7f0b02ad

    .line 1
    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->M:Landroid/widget/TextView;

    const p1, 0x7f0b01b6

    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0b0053

    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0b047c

    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0b0234

    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0b0347

    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    const p1, 0x7f0b0148

    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0b004e

    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0b0126

    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0b0332

    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->O:Landroid/widget/ImageView;

    .line 2
    sget-object p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->b0:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->F:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    const p1, 0x7f0b01c2

    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->Q:Landroid/widget/LinearLayout;

    const p1, 0x7f0b00db

    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->P:Landroid/widget/TextView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->u:Z

    new-instance v0, Lc/e/a/m/l;

    invoke-direct {v0, p0}, Lc/e/a/m/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->D:Lc/e/a/m/l;

    sget-object v0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->c0:Lc/e/a/m/k;

    if-nez v0, :cond_3

    new-instance v0, Lc/e/a/m/k;

    invoke-direct {v0, p0}, Lc/e/a/m/k;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->c0:Lc/e/a/m/k;

    :cond_3
    const-string v0, "no"

    invoke-virtual {p0, v0}, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x7f0b0461

    :try_start_1
    invoke-virtual {p0, v0}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->N:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "EEEE, dd. MMMM yyyy"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->N:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->Z:Ljava/lang/Runnable;

    const-wide/16 v3, 0x4e20

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    const v0, 0x7f0b01eb

    invoke-virtual {p0, v0}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->I:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0b0361

    invoke-virtual {p0, v0}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->U:Landroid/widget/ImageView;

    const v0, 0x7f0b0373

    invoke-virtual {p0, v0}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->w:Landroid/widget/ImageView;

    const v0, 0x7f0b03b5

    invoke-virtual {p0, v0}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->v:Landroid/widget/Button;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->w:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->v:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->w:Landroid/widget/ImageView;

    new-instance v2, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$n;

    invoke-direct {v2, p0}, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$n;-><init>(Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->v:Landroid/widget/Button;

    new-instance v2, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$o;

    invoke-direct {v2, p0}, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$o;-><init>(Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00b4

    invoke-virtual {p0, v0}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->x:Landroid/widget/ListView;

    const v2, 0x7f0b045f

    invoke-virtual {p0, v2}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/GridView;

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->y:Landroid/widget/GridView;

    const v3, 0x7f0b00dc

    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->R:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->y:Landroid/widget/GridView;

    new-instance v4, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$p;

    invoke-direct {v4, p0}, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$p;-><init>(Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->x:Landroid/widget/ListView;

    new-instance v4, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$q;

    invoke-direct {v4, p0}, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$q;-><init>(Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->x:Landroid/widget/ListView;

    new-instance v4, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$r;

    invoke-direct {v4, p0}, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$r;-><init>(Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->x:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setNextFocusRightId(I)V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->y:Landroid/widget/GridView;

    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setNextFocusLeftId(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->z:Landroid/app/UiModeManager;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->A:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0, v2}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->x:Landroid/widget/ListView;

    new-instance v2, Lc/e/a/c/m;

    invoke-static {}, Lc/e/a/h;->f()Ljava/util/Vector;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lc/e/a/c/m;-><init>(Landroid/content/Context;Ljava/util/Vector;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->x:Landroid/widget/ListView;

    new-instance v2, Lc/e/a/l;

    invoke-static {}, Lc/e/a/h;->f()Ljava/util/Vector;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lc/e/a/l;-><init>(Landroid/content/Context;Ljava/util/Vector;)V

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->x:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->x:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->z:Landroid/app/UiModeManager;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->A:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0, v1}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lc/e/a/s1/c;

    const v1, 0x7f0e00db

    sget-object v2, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->b0:Ljava/util/Vector;

    invoke-direct {v0, p0, v1, v2}, Lc/e/a/s1/c;-><init>(Landroid/content/Context;ILjava/util/Vector;)V

    goto :goto_5

    :cond_5
    new-instance v0, Lc/e/a/s1/c;

    const v1, 0x7f0e00d9

    sget-object v2, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->b0:Ljava/util/Vector;

    invoke-direct {v0, p0, v1, v2}, Lc/e/a/s1/c;-><init>(Landroid/content/Context;ILjava/util/Vector;)V

    :goto_5
    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->G:Lc/e/a/s1/c;

    :try_start_2
    sget-object v0, Lc/e/a/h;->t:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/u1/j;

    sget-object v1, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->b0:Ljava/util/Vector;

    .line 3
    iget-object v2, v0, Lc/e/a/u1/j;->g:Ljava/util/Vector;

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->F:Ljava/util/Vector;

    .line 5
    iget-object v0, v0, Lc/e/a/u1/j;->g:Ljava/util/Vector;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1}, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->a(Z)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->G:Lc/e/a/s1/c;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->y:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->G:Lc/e/a/s1/c;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->y:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setSelection(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    :try_start_3
    sget-object p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->b0:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    iput p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->T:I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->R:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->R:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1 / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_7
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->x:Landroid/widget/ListView;

    new-instance v0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$s;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$s;-><init>(Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->y:Landroid/widget/GridView;

    new-instance v0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$t;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$t;-><init>(Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->y:Landroid/widget/GridView;

    new-instance v0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$a;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$a;-><init>(Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->y:Landroid/widget/GridView;

    new-instance v0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$b;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$b;-><init>(Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->x:Landroid/widget/ListView;

    new-instance v0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$c;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$c;-><init>(Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->a0:Z

    invoke-super {p0}, Le/b/k/k;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    iget-boolean v1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->C:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->C:Z

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_1
    const/16 v1, 0x52

    if-ne p1, v1, :cond_2

    :goto_0
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->v()V

    goto/16 :goto_4

    :cond_2
    sget v1, Lc/e/a/j;->B:I

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    sget v1, Lc/e/a/j;->A:I

    if-ne p1, v1, :cond_8

    :try_start_0
    sget-object v1, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->b0:Ljava/util/Vector;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->y:Landroid/widget/GridView;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->b0:Ljava/util/Vector;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->y:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/u1/h;

    if-eqz v1, :cond_8

    .line 1
    iget-object v1, v1, Lc/e/a/u1/h;->f:Ljava/lang/String;

    .line 2
    iput-object v1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->L:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->K:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v2, "Removed From Favorites."

    if-eqz v1, :cond_6

    :try_start_1
    sget-object v1, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->c0:Lc/e/a/m/k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->L:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc/e/a/m/k;->e(Ljava/lang/String;)V

    sget-object v1, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->b0:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->F:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    sget-object v1, Lc/e/a/h;->o:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    sget-object v1, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->c0:Lc/e/a/m/k;

    invoke-virtual {v1}, Lc/e/a/m/k;->b()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v4, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lc/e/a/u1/h;->l:Ljava/util/Map;

    sget-object v5, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->b0:Ljava/util/Vector;

    sget-object v5, Lc/e/a/u1/h;->l:Ljava/util/Map;

    sget-object v6, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/a/u1/h;

    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->F:Ljava/util/Vector;

    sget-object v5, Lc/e/a/u1/h;->l:Ljava/util/Map;

    sget-object v6, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/a/u1/h;

    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v4, Lc/e/a/h;->o:Ljava/util/Vector;

    sget-object v5, Lc/e/a/u1/h;->l:Ljava/util/Map;

    sget-object v6, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/u1/h;

    .line 3
    iget-object v3, v3, Lc/e/a/u1/h;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_5
    const-string v1, "M3uTvSeriesActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->b0:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->G:Lc/e/a/s1/c;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->y:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->invalidate()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->x:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->clearFocus()V

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iput v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->S:I

    sget-object v0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->b0:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iput v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->T:I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->R:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->R:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->S:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->T:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_6
    sget-object v1, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->c0:Lc/e/a/m/k;

    invoke-virtual {v1}, Lc/e/a/m/k;->b()Ljava/util/Vector;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->L:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->c0:Lc/e/a/m/k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->L:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc/e/a/m/k;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_7
    sget-object v1, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->c0:Lc/e/a/m/k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/e/a/m/k;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Added To Favorites."

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    goto :goto_2

    :goto_3
    const-string v0, "yes"

    invoke-virtual {p0, v0}, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_4
    invoke-super {p0, p1, p2}, Le/b/k/k;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public u()V
    .locals 2

    const v0, 0x7f0b03ae

    :try_start_0
    invoke-virtual {p0, v0}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public v()V
    .locals 6

    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const-string v1, "uimode"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->A:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v1, v2}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e01ef

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e01ee

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    const v2, 0x7f0b0379

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f0b037c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0b0375

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v5, 0x106000d

    invoke-virtual {v1, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    new-instance v1, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$e;

    invoke-direct {v1, p0, v2, v0}, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$e;-><init>(Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;Landroid/widget/EditText;Landroid/app/Dialog;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$f;

    invoke-direct {v1, p0, v0}, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$f;-><init>(Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;Landroid/app/Dialog;)V

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public w()V
    .locals 2

    const v0, 0x7f0b03ae

    :try_start_0
    invoke-virtual {p0, v0}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 10

    const-string v0, "stb_series_sort_default"

    :try_start_0
    new-instance v1, Landroid/app/Dialog;

    const v2, 0x103006f

    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->z:Landroid/app/UiModeManager;

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->A:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v3, v4}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f0e0202

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(I)V

    goto :goto_0

    :cond_0
    const v3, 0x7f0e0201

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(I)V

    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const v4, 0x7f1300ef

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const v3, 0x7f0b02f1

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    const v4, 0x7f0b02f4

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    const v5, 0x7f0b02f5

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    const-string v6, "stb_series_sort_Pref"

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "stb_series_sort_Pref_name"

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "M3uTvSeriesActivity"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "=>: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    :cond_1
    const-string v0, "stb_series_sort_latest"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "stb_series_sort_rating"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "stb_series_sort_ascending"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    :cond_4
    const-string v0, "stb_series_sort_descending"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_5
    :goto_2
    new-instance v0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$g;

    invoke-direct {v0, p0, v4, v5}, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$g;-><init>(Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$h;

    invoke-direct {v0, p0, v3, v5}, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$h;-><init>(Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$i;

    invoke-direct {v0, p0, v3, v4}, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$i;-><init>(Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v5, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method
