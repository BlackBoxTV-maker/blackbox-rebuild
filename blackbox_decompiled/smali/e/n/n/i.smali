.class public Le/n/n/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/n/n/i$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Le/n/n/i$a;

.field public final c:Le/n/n/i$a;

.field public d:Le/n/n/i$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le/n/n/i;->a:I

    new-instance v1, Le/n/n/i$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Le/n/n/i$a;-><init>(I)V

    iput-object v1, p0, Le/n/n/i;->b:Le/n/n/i$a;

    new-instance v1, Le/n/n/i$a;

    invoke-direct {v1, v0}, Le/n/n/i$a;-><init>(I)V

    iput-object v1, p0, Le/n/n/i;->c:Le/n/n/i$a;

    iget-object v0, p0, Le/n/n/i;->c:Le/n/n/i$a;

    iput-object v0, p0, Le/n/n/i;->d:Le/n/n/i$a;

    return-void
.end method
