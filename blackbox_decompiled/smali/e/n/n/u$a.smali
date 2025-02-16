.class public Le/n/n/u$a;
.super Le/n/n/d$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/n/n/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1}, Le/n/n/d$a;-><init>(I)V

    iput p2, p0, Le/n/n/u$a;->b:I

    iput p3, p0, Le/n/n/u$a;->c:I

    return-void
.end method
