.class public Le/f/b/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Le/f/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/b/e<",
            "Le/f/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Le/f/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/b/e<",
            "Le/f/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Le/f/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/b/e<",
            "Le/f/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Le/f/b/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/f/b/e;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Le/f/b/e;-><init>(I)V

    iput-object v0, p0, Le/f/b/c;->a:Le/f/b/e;

    new-instance v0, Le/f/b/e;

    invoke-direct {v0, v1}, Le/f/b/e;-><init>(I)V

    iput-object v0, p0, Le/f/b/c;->b:Le/f/b/e;

    new-instance v0, Le/f/b/e;

    invoke-direct {v0, v1}, Le/f/b/e;-><init>(I)V

    iput-object v0, p0, Le/f/b/c;->c:Le/f/b/e;

    const/16 v0, 0x20

    new-array v0, v0, [Le/f/b/g;

    iput-object v0, p0, Le/f/b/c;->d:[Le/f/b/g;

    return-void
.end method
