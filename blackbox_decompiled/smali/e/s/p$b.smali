.class public Le/s/p$b;
.super Le/s/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/s/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Le/s/p;


# direct methods
.method public constructor <init>(Le/s/p;)V
    .locals 0

    invoke-direct {p0}, Le/s/m;-><init>()V

    iput-object p1, p0, Le/s/p$b;->a:Le/s/p;

    return-void
.end method


# virtual methods
.method public c(Le/s/j;)V
    .locals 1

    iget-object p1, p0, Le/s/p$b;->a:Le/s/p;

    iget-boolean v0, p1, Le/s/p;->Q:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Le/s/j;->e()V

    iget-object p1, p0, Le/s/p$b;->a:Le/s/p;

    const/4 v0, 0x1

    iput-boolean v0, p1, Le/s/p;->Q:Z

    :cond_0
    return-void
.end method

.method public e(Le/s/j;)V
    .locals 2

    iget-object v0, p0, Le/s/p$b;->a:Le/s/p;

    iget v1, v0, Le/s/p;->P:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Le/s/p;->P:I

    iget v1, v0, Le/s/p;->P:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Le/s/p;->Q:Z

    invoke-virtual {v0}, Le/s/j;->a()V

    :cond_0
    invoke-virtual {p1, p0}, Le/s/j;->b(Le/s/j$d;)Le/s/j;

    return-void
.end method
