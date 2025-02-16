.class public final Le/h/l/f0/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/l/f0/e$a;,
        Le/h/l/f0/e$b;,
        Le/h/l/f0/e$c;
    }
.end annotation


# instance fields
.field public final a:Le/h/l/f0/e$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    new-instance v0, Le/h/l/f0/e$a;

    invoke-direct {v0, p1, p2, p3}, Le/h/l/f0/e$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    new-instance v0, Le/h/l/f0/e$b;

    invoke-direct {v0, p1, p2, p3}, Le/h/l/f0/e$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    :goto_0
    iput-object v0, p0, Le/h/l/f0/e;->a:Le/h/l/f0/e$c;

    return-void
.end method

.method public constructor <init>(Le/h/l/f0/e$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/l/f0/e;->a:Le/h/l/f0/e$c;

    return-void
.end method
