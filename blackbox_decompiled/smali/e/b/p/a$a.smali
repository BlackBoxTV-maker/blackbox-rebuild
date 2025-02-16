.class public Le/b/p/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/l/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Le/b/p/a;


# direct methods
.method public constructor <init>(Le/b/p/a;)V
    .locals 0

    iput-object p1, p0, Le/b/p/a$a;->c:Le/b/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Le/b/p/a$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Le/b/p/a$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Le/b/p/a$a;->c:Le/b/p/a;

    const/4 v0, 0x0

    iput-object v0, p1, Le/b/p/a;->k:Le/h/l/z;

    iget v0, p0, Le/b/p/a$a;->b:I

    invoke-static {p1, v0}, Le/b/p/a;->b(Le/b/p/a;I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/b/p/a$a;->c:Le/b/p/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/b/p/a;->a(Le/b/p/a;I)V

    iput-boolean v0, p0, Le/b/p/a$a;->a:Z

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/b/p/a$a;->a:Z

    return-void
.end method
