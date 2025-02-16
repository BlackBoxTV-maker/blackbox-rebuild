.class public Le/b/o/i/k$a;
.super Le/h/l/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/o/i/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/view/ActionProvider;

.field public final synthetic c:Le/b/o/i/k;


# direct methods
.method public constructor <init>(Le/b/o/i/k;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, Le/b/o/i/k$a;->c:Le/b/o/i/k;

    invoke-direct {p0, p2}, Le/h/l/b;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Le/b/o/i/k$a;->b:Landroid/view/ActionProvider;

    return-void
.end method
