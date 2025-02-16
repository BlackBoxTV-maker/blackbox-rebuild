.class public Le/h/i/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Le/h/i/j;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Le/h/i/j;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/i/c;->a:Le/h/i/j;

    iput-object p2, p0, Le/h/i/c;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Le/h/i/g$d;)V
    .locals 3

    .line 1
    iget v0, p1, Le/h/i/g$d;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Le/h/i/g$d;->a:Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Le/h/i/c;->a:Le/h/i/j;

    iget-object v1, p0, Le/h/i/c;->b:Landroid/os/Handler;

    new-instance v2, Le/h/i/a;

    invoke-direct {v2, p0, v0, p1}, Le/h/i/a;-><init>(Le/h/i/c;Le/h/i/j;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 4
    :cond_1
    iget p1, p1, Le/h/i/g$d;->b:I

    .line 5
    iget-object v0, p0, Le/h/i/c;->a:Le/h/i/j;

    iget-object v1, p0, Le/h/i/c;->b:Landroid/os/Handler;

    new-instance v2, Le/h/i/b;

    invoke-direct {v2, p0, v0, p1}, Le/h/i/b;-><init>(Le/h/i/c;Le/h/i/j;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
