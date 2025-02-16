.class public Le/q/d/v$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/q/d/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Le/q/d/v;


# direct methods
.method public constructor <init>(Le/q/d/v;)V
    .locals 0

    iput-object p1, p0, Le/q/d/v$a;->b:Le/q/d/v;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Le/q/d/v$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-boolean p1, p0, Le/q/d/v$a;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Le/q/d/v$a;->a:Z

    iget-object p1, p0, Le/q/d/v$a;->b:Le/q/d/v;

    invoke-virtual {p1}, Le/q/d/v;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Le/q/d/v$a;->a:Z

    :cond_1
    return-void
.end method
