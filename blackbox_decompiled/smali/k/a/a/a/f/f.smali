.class public Lk/a/a/a/f/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/a/a/f/f$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/TableLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TableLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/a/a/f/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lk/a/a/a/f/f;->b:Landroid/widget/TableLayout;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lk/a/a/a/f/f$b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/a/a/f/f$b;

    if-nez v0, :cond_0

    new-instance v0, Lk/a/a/a/f/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/a/a/a/f/f$b;-><init>(Lk/a/a/a/f/f$a;)V

    sget v1, Lk/a/a/a/a;->name:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lk/a/a/a/f/f$b;->a:Landroid/widget/TextView;

    sget v1, Lk/a/a/a/a;->value:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lk/a/a/a/f/f$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
