.class public final Le/h/l/d0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/l/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Le/h/l/d0$e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Le/h/l/d0$d;

    invoke-direct {v0}, Le/h/l/d0$d;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Le/h/l/d0$c;

    invoke-direct {v0}, Le/h/l/d0$c;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Le/h/l/d0$b;

    invoke-direct {v0}, Le/h/l/d0$b;-><init>()V

    :goto_0
    iput-object v0, p0, Le/h/l/d0$a;->a:Le/h/l/d0$e;

    return-void
.end method


# virtual methods
.method public a()Le/h/l/d0;
    .locals 1

    iget-object v0, p0, Le/h/l/d0$a;->a:Le/h/l/d0$e;

    invoke-virtual {v0}, Le/h/l/d0$e;->b()Le/h/l/d0;

    move-result-object v0

    return-object v0
.end method
