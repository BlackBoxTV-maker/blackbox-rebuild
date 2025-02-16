.class public Landroidx/activity/ComponentActivity$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/o/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$5;->f:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/o/k;Le/o/f$a;)V
    .locals 0

    iget-object p1, p0, Landroidx/activity/ComponentActivity$5;->f:Landroidx/activity/ComponentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->g()V

    iget-object p1, p0, Landroidx/activity/ComponentActivity$5;->f:Landroidx/activity/ComponentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->a()Le/o/f;

    move-result-object p1

    check-cast p1, Le/o/l;

    const-string p2, "removeObserver"

    .line 1
    invoke-virtual {p1, p2}, Le/o/l;->a(Ljava/lang/String;)V

    iget-object p1, p1, Le/o/l;->a:Le/c/a/b/a;

    invoke-virtual {p1, p0}, Le/c/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
