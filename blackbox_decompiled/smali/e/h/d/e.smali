.class public Le/h/d/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[Le/h/d/l;

.field public final d:[Le/h/d/l;

.field public e:Z

.field public f:Z

.field public final g:I

.field public final h:Z

.field public i:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    .line 1
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Le/h/d/e;->f:Z

    iput-object p1, p0, Le/h/d/e;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    move-result p1

    iput p1, p0, Le/h/d/e;->i:I

    :cond_1
    invoke-static {p2}, Le/h/d/g;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Le/h/d/e;->j:Ljava/lang/CharSequence;

    iput-object p3, p0, Le/h/d/e;->k:Landroid/app/PendingIntent;

    iput-object v1, p0, Le/h/d/e;->a:Landroid/os/Bundle;

    iput-object v0, p0, Le/h/d/e;->c:[Le/h/d/l;

    iput-object v0, p0, Le/h/d/e;->d:[Le/h/d/l;

    iput-boolean v2, p0, Le/h/d/e;->e:Z

    const/4 p1, 0x0

    iput p1, p0, Le/h/d/e;->g:I

    iput-boolean v2, p0, Le/h/d/e;->f:Z

    iput-boolean p1, p0, Le/h/d/e;->h:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    iget-object v0, p0, Le/h/d/e;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, Le/h/d/e;->i:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Le/h/d/e;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_0
    iget-object v0, p0, Le/h/d/e;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method
