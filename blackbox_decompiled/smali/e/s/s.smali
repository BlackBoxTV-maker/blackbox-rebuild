.class public Le/s/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Le/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a<",
            "Landroid/view/View;",
            "Le/s/r;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/g<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Le/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/e/a;

    invoke-direct {v0}, Le/e/a;-><init>()V

    iput-object v0, p0, Le/s/s;->a:Le/e/a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/s/s;->b:Landroid/util/SparseArray;

    new-instance v0, Le/e/g;

    invoke-direct {v0}, Le/e/g;-><init>()V

    iput-object v0, p0, Le/s/s;->c:Le/e/g;

    new-instance v0, Le/e/a;

    invoke-direct {v0}, Le/e/a;-><init>()V

    iput-object v0, p0, Le/s/s;->d:Le/e/a;

    return-void
.end method
